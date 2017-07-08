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
  end

  def update
  end

  def destroy
  end


end
