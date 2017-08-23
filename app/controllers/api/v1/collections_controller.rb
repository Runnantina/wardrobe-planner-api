class Api::V1::CollectionsController < ApplicationController

  def index
    collections = Collection.all
    render json: collections
  end

  def create
    collection = Collection.create(name: params['name'])
    render json: collection
  end

  def show
    # items = Item.joins("collection_items where item_id = items.id and collection_id = ?", params[:id]).select(:image)
    collection = Collection.find(params[:id])
    render json: collection
  end

  def destroy
    # when user deletes a collection, all associated Items are also deleted
    # :dependent => :destroy takes care of that

  end


end
