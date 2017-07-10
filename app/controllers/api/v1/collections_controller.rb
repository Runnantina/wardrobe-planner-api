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
    # show each collection and its associated items INSIDE the collection
    collection = Collection.find(params['id'])
    items = collection.items
    render json: items
  end

  def destroy
    # when user deletes a collection, all associated Items are also deleted
    # :dependent => :destroy took care of that
  end


end
