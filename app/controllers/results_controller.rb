class ResultsController < ApplicationController
  layout 'no_header_footer'
  
  def show
    @list = List.find(params[:id])
    @photos = @list.photos
  end
end
