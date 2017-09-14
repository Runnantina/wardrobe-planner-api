class Api::V1::CollectionsController < ApplicationController

  def index
    collections = Collection.all
    render json: collections
  end

  def create
    collection = Collection.find_or_create_by(name: params['name'])
    byebug
    render json: collection
  end

  def show
    collection = Collection.find(params[:id])
    render json: collection
  end

  def destroy
    # when user deletes a collection, all associated Items are also deleted
    # :dependent => :destroy takes care of that

  end


end
