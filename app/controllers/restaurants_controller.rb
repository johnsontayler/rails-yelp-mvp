class RestaurantsController < ApplicationController
  def home
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end
end
