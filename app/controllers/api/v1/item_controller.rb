class Api::V1::ItemController < ApplicationController

  def new
    @item = Item.create(:item params[:item])
    render json: @item
  end

  def show
  end

  def update
  end

  def delete
  end

end
