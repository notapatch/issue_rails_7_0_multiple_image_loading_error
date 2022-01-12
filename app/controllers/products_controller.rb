class ProductsController < ApplicationController
  # GET /products or /products.json
  def index
    @products = Product.with_attached_image.all
  end
end
