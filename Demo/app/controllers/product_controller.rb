class ProductController < ApplicationController
  def index
    @products = Product.all
  end
  def create 
    @products = Product.create( name: params[:name], description: params[:description])
    redirect_to '/products/index'
end
