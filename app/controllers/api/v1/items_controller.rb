class Api::V1::ItemsController < ApplicationController

  def index
    items = Item.all
    render json: items
  end

  def show
    item = Item.find(params['id'])
    render json: item
  end

  def destroy
    item = Item.find(params['id'])
    item_tags = item.item_tags
    item_tags.destroy_all
    item.destroy
    render json: item
  end




end
