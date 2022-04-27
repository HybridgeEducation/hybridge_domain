require 'entities/base_entity'
module HybridgeDomain
    module Entity
        class StudentAccount < BaseEntity
            belongs_to :student
            has_many :movements, class_name: "AccountMovement"

            def to_s
                "[#{student.unique_student_identifier}] #{student.full_name}"
            end
        end          
    end
end