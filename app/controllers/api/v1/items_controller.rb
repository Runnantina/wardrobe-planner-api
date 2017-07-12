class Api::V1::ItemsController < ApplicationController

  def index
    items = Item.all
    render json: items
  end

  def edit
    # 'GET'
  end

  def update
    # 'PUT' or 'PATCH'
  end

  def destroy
    item = Item.find(params['id'])
    item_tags = item.item_tags
    item_tags.destroy_all
    item.destroy
    render json: item
  end


end
