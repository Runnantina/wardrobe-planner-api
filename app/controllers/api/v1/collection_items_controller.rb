class Api::V1::CollectionItemsController < ApplicationController


  def index
    collectionItems = CollectionItem.all
    render json: collectionItems
  end

  def create
    collectionItem = CollectionItem.create(collection_item_params)
    render json: collectionItem
  end

  def show
    collectionItem = CollectionItem.find(params['id'])
    item = collectionItem
    render json: item
  end

  def destroy
    collectionItem = CollectionItem.find_by(collection_id: params['collection_id'], item_id: params['item_id'] )
    # Collection.find(4).collection_items.find_by(item_id:7 ).destroy
    # Item.find(17).collection_items.find_by(collection_id:4).destroy
    collectionItem.destroy
  end


  private

  def collection_item_params
    params.require(:collection_item).permit(:collection_id, :item_id)
  end

end
