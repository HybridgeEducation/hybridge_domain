require 'entities/base_entity'
module HybridgeDomain
    module Entity
        class StudentAccount < BaseEntity
            belongs_to :student
            has_many :movements, class_name: "AccountMovement"
        end          
    end
end