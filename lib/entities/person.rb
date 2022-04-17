require 'entities/base_entity'
module HybridgeDomain
    module Entity
        class Person < BaseEntity
            def to_s
                full_name
            end
            def full_name
                "#{given_name} #{family_name_1} #{family_name_2}"
            end
        end
    end
end