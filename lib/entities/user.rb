require 'entities/base_entity'
module HybridgeDomain
    module Entity
        class User < BaseEntity
            belongs_to :person
        end
    end
end