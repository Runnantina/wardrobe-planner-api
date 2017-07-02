class Api::V1::ItemsController < ApplicationController

  def index
    items = Item.all
    render json: items
  end

  def create
    item = Item.create(item: params[:item])
    render json: item
  end

  def show
    item = Item.find(params['id'])
    render json: item
  end

  def search
    tag = Tag.find(params['tag_id'])
    p tag
    items = tag.items
    p items
    render json: items
  end

  def update
  end

  def delete
  end

end
