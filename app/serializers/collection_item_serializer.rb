class CollectionItemSerializer < ActiveModel::Serializer
  attributes :id, :collection_id, :item_id, :item

  def item
    object.item
  end

  belongs_to :collection
end
