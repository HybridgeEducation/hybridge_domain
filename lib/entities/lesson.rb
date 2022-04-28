require 'entities/base_entity'
module HybridgeDomain
    module Entity
        class Lesson < BaseEntity
            belongs_to :unit
        end
    end
end