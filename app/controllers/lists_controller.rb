class ListsController < ApplicationController
  
  def index
    @lists = List.all
  end
  
  def show
    @list = List.find(params[:id])
    @photos = @list.photos
  end
  
end
