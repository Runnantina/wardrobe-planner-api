class Api::V1::TagsController < ApplicationController

  def index
    tags = Tag.all
    render json: tags
  end

  def create
    tag = Tag.find_or_create_by(keyword: params['tag'])
    item = Item.find_or_create_by(image: params['item_url'])
    itemTag = ItemTag.create(tag_id: tag.id, item_id: item.id)
    render json: itemTag
  end

  def show
    tag = Tag.find(params['id'])
    render json: tag
  end

  def search
    tag = Tag.find(params['tag_id'])
    items = tag.items
    render json: items
  end

  def update

  end

  def delete

  end


end
