class ItemSerializer < ActiveModel::Serializer
  attributes :image, :id
  has_many :tags
end
