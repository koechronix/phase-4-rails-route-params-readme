class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    # find cheese ID by using URL
    cheese = Cheese.find(params[:id])
    # send json response
    render json: cheese
  end

end
