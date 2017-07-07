class Api::V1::TagsController < ApplicationController

  def index
    tags = Tag.all
    render json: tags
  end

  def create
    tags = params['tags_arr'].split(" ").map{ |tag| Tag.find_or_create_by(keyword: tag) }
    item = Item.find_or_create_by(image: params['item_url'])
    itemTag = tags.map{ |tag| ItemTag.create(tag_id: tag.id, item_id: item.id) }
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

  def destroy
    tag = Tag.find(id: params['tag_id'])
    tag = tag.destroy
    render json: tag
  end


end
