class ProductsController < ApplicationController
  def index
  	@products = Place.find_by_name(params[:winery]).products
  end

  def show
  	@product = Product.find_by_name(params[:product])
  	@winery = Place.find_by_name(params[:winery])
  end
end
