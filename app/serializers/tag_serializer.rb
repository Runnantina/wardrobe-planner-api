class TagSerializer < ActiveModel::Serializer
  attributes :keyword
  has_many :items
end
