require 'entities/base_entity'
module HybridgeDomain
    module Entity
        class Unit < BaseEntity
            belongs_to :course
        end
    end
end