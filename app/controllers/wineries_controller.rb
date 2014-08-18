class WineriesController < ApplicationController
  def index
  	@wineries = Place.where(place_type_id: 1)
  end

  def show
  	@winery = Place.find_by_name(params[:name])
  end
end
