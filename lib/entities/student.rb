require 'entities/base_entity'
module HybridgeDomain
    module Entity
        class Student < BaseEntity
            belongs_to :person
            def to_s
                "[#{unique_student_identifier}] #{person.full_name}"
            end
        end
    end
end

