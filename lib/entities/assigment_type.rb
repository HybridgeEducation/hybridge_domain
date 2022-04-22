require 'entities/base_entity'
module HybridgeDomain
    module Entity
        class AssigmentType < BaseEntity
            has_many :assigments
        end
    end
end