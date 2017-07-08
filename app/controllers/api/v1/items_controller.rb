class Api::V1::ItemsController < ApplicationController

  def index
    items = Item.all
    render json: items
  end

  def update
  end

  def destroy
    item = Item.find(params['id'])
    item.destroy
    render json: item
  end


end
