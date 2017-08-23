class CollectionSerializer < ActiveModel::Serializer
  attributes :id, :name, :items

  # def items
  #   items =
  #   Collection.includes(:items).find()
  # end
end
