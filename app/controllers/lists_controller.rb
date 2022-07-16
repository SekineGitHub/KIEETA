class ListsController < ApplicationController
<<<<<<< HEAD
  
  def index
    @lists = List.all
  end
  
  def show
    @list = List.find(params[:id])
    @photos = @list.photos
  end
  
=======
    
    def show
        @list = List.find(params[:id])
    end
    
    def index
        @lists = List.all
    end
    
>>>>>>> 0aa71af5bacccad8f3669bd46d0ca2c972e6470c
end
