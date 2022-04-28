require 'entities/base_entity'
module HybridgeDomain
    module Entity
        class HubDocument < BaseEntity
            belongs_to :course
            belongs_to :parent, :class_name => "HubDocument", :foreign_key => 'parent_id', optional: true
            has_many :children, :class_name => "HubDocument", :foreign_key => 'parent_id'
        end
    end
end