require 'entities/base_entity'
module HybridgeDomain
    module Entity
        class StudentGuardianRelationship < BaseEntity
            belongs_to :student
            belongs_to :guardian, :class_name => "Person", :foreign_key => "guardian_id"
            belongs_to :relationship_type
        end
    end
end