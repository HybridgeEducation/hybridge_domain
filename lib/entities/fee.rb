require 'entities/base_entity'
module HybridgeDomain
    module Entity
        class Fee < BaseEntity
            has_many :account_movements
            has_many :payments, through: :account_movements
        end
    end
end