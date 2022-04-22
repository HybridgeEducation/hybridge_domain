require 'entities/base_entity'
module HybridgeDomain
    module Entity
        class StudentAccount < BaseEntity
            belongs_to :student
        end          
    end
end