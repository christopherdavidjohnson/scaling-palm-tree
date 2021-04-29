class ProductsController < ApplicationController
  def bycategory
    @category=Category.find_by :categoryName => params[:category].capitalize
    @products=@category.products
  end


  def show
    @product=Product.find params[:id]
    puts session[:cart]
  end
end
