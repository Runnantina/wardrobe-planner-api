class Api::V1::ItemTagsController < ApplicationController


def create
  itemTag = ItemTag.create(item_tag_params)
  render json: itemTag
end


private

def item_tag_params
  params.require(:item_tag).permit(:tag_id, :item_tag)
end

end
