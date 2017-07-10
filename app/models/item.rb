class Item < ApplicationRecord
  has_many :collection_items
  has_many :collections, through: :collection_items
  has_many :item_tags
  has_many :tags, through: :item_tags
end
