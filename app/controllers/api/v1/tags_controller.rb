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
    tags = params['searchTags']
    tag_ids = tags.map{|tag| Tag.find_by(keyword: tag).id}
    item_tags = ItemTag.where(tag_id: tag_ids)
    items = item_tags.map{|item_tag| Item.find(item_tag.item_id)}.uniq
    render json: items
  end


end
