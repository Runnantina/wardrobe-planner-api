class Api::V1::ItemsController < ApplicationController

  def index
    items = Item.all
    render json: items
  end

  def create
    item = Item.create(image: params['image'])
    render json: item
  end

  def show
    # use this method after tag.items is found
    #
    item = Item.find(params['id'])
    if item == null || undefined
    puts "Nothing resembling this tag, time to go shopping . . "
    end
  end

  def search
  end

  def update
  end

  def delete
  end


end
