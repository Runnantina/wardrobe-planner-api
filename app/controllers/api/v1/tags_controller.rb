class Api::V1::TagsController < ApplicationController

  def index
    tags = Tag.all
    render json: tags
  end

  def create
    tag = Tag.create(keyword: params[:keyword])
    render json: tag
  end

  def show
    tag = Tag.find(params['id'])
    render json: tag
  end

  def search
    tag = Tag.find(params['tag_id'])
    items = tag.items
    render json: items
    # gray.items.find_by(id:4).image
    # items = gray.items
  end

  def update

  end

  def delete

  end


end
