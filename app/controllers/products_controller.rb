class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def new

  end

  def create
  end

  def show
    @product = Product.find(params[:id])
    @images = @product.images
  end

  def edit
  end

  def destroy
  end

  def update
  end

end
