require 'entities/base_entity'
module HybridgeDomain
    module Entity
        class Assigment < BaseEntity
            belongs_to :assigment_type
            belongs_to :course
        end          
    end
end