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
    # binding.pry
    # tag = ItemTag.find(params['id'])
    # if tag.tag_id == Tag.id
    #   gh = Tag.id
    #   render json: Item.find(gh) #finding object by Tag.id
    # end
  end

  def update

  end

  def delete

  end


end
