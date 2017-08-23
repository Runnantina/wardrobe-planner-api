class ItemSerializer < ActiveModel::Serializer
  attributes :id, :image, :tags

  # has_many :tags
  has_many :collection_items

  # def collections
  #   object.collection_items.map do |c_items|
  #     {id: c_items.collection_id, collection_items_id: c_items.id}
  #   end
  # end

end
