class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurants.all
  end
end
