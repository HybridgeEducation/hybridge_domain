require 'entities/base_entity'
module HybridgeDomain
    module Entity
        class Course < BaseEntity
            has_many :assigments
        end
    end
end