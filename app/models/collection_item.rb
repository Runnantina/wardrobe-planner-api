class CollectionItem < ApplicationRecord
  belongs_to :collection, :dependent => :destroy
  belongs_to :item
end
