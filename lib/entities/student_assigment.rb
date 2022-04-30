require 'entities/base_entity'
module HybridgeDomain
    module Entity
        class StudentAssigment < BaseEntity
            belongs_to :student
            belongs_to :assigment
        end  
    end
end