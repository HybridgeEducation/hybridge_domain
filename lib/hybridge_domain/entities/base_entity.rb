module HybridgeDomain
    module Entity
        class BaseEntity < ActiveRecord::Base
            self.abstract_class = true
        end
    end
end