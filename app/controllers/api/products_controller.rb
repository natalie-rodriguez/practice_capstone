class Api::ProductsController < ApplicationController
  def the_products
    @product = Product.first
    # need an @product so it will send to product.json.jb 
    render "product.json.jb"
  end
end
