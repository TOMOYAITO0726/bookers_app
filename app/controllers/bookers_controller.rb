class BookersController < ApplicationController
 
  #def new
    #@booker=Booker.new
  #end
  
  def create
    booker=Booker.new(booker_params)
    booker.save
    redirect_to '/top'
  end

  def index
    @bookers=Booker.all
    @booker=Booker.new
  end

  def show
    @booker=Booker.find(params[:id])
  end

  def edit
    @booker=Booker.find(params[:id])
  end
  
  private
  def booker_params
    params.require(:booker).permit(:title, :body)
  end
  
end
