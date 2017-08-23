class Collection < ApplicationRecord
  has_many :collection_items, :dependent => :destroy
  has_many :items, through: :collection_items
end
