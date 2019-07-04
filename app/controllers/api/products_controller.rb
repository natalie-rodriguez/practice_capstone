class Api::ProductsController < ApplicationController
  def the_product
    @product = Product.first
    # need an @product so it will send to product.json.jb 
    render "product.json.jb"
  end
  def all_products
    @products = Product.all 
    render "all.json.jb"
  end
end 