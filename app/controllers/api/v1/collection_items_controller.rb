class Api::V1::CollectionItemsController < ApplicationController

  def create
    collectionItem = CollectionItem.create(collection_item_params)
    render json: collectionItem
  end

  private

  def collection_item_params
    params.require(:collection_item).permit(:collection_id, :item_id)
  end

end
