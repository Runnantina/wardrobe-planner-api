class Api::V1::TagsController < ApplicationController


  def index
    tags = Tag.all
    render json: tags
  end

  def create
    tag = Tag.create(keyword: params[:keyword])
    render json: tag
  end

  def search
    # hit all of the item.image associated to searchTag
    binding.pry
    searchTag = Tag.find(params['id'])
    if ItemTag.tag_id == Tag.id
     render json: searchItem.image
    else
     puts "Nope, you don't have anything resembling this in your closet, time to go shopping."
    end

  end

  def update

  end

  def delete

  end


end
