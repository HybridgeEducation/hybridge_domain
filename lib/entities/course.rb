require 'entities/base_entity'
module HybridgeDomain
    module Entity
        class Course < BaseEntity
            has_many :assigments
            has_many :units
        end
    end
end