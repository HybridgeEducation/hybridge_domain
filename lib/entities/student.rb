require 'entities/base_entity'
module HybridgeDomain
    module Entity
        class Student < BaseEntity
            belongs_to :person
            has_many :student_guardian_relationships
            has_many :guardians, through: :student_guardian_relationships, class_name: "Person"
            has_one :account, class_name: "StudentAccount"
          
            after_create :create_student_account
            def to_s
              "[#{unique_student_identifier}] #{full_name}"
            end
            def full_name
                person.full_name
            end
            def create_student_account
              StudentAccount.create(student: self)
            end
        end  
    end
end

