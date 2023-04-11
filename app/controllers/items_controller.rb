class ItemsController < ApplicationController
  
  # アイテム一覧を取得
  def index
    items = Item.all
    render json: items
  end
end
