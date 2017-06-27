class Api::V1::CollectionController < ApplicationController

  def index
    collections = Collection.all
    render json: collections
  end

  def new
    @collection = Collection.create(:name params[:name])
    render json: @collection
  end

  def show
  end

  def update
  end

  def delete
  end


end
