class RestaurantsController < ApplicationController
  def home
    @restaurants = Restaurant.all
  end

  def show
    @restaurants = Restaurant.all
    @restaurant = Restaurant.find(params[:id])
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)
    @restaurant.save

    redirect_to restaurant_path(@restaurant)
  end
end
