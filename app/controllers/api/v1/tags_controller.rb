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
    # show item with associated tag
  end

  def update

  end

  def delete

  end


end
