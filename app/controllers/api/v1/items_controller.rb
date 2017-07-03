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
    if item == null || undefined
    puts "Nothing resembling this tag, permission granted to go shopping . . "
    end
  end

  def search
  end

  def update
  end

  def delete
  end

end
