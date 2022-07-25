class ResultsController < ApplicationController
  
  def show
    @list = List.find(params[:id])
    @photos = @list.photos
    render layout: false
  end
end
