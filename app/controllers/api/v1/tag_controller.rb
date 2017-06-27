class Api::V1::TagController < ApplicationController

  def new
    @tag = Tag.create(:keyword params[:keyword])
    render json: @tag
  end

  def show
    # show item with associated tag 
  end

  def update
  end

  def delete
  end


end
