class CartsController < ApplicationController
  def add_cart
    session[:cart] = [] if session[:cart].nil? #setup
    session[:cart].push({ :product_id => params[:product_id], :size => params[:size]})
    redirect_to confirm_path

    # redirect_back :fallback_location => root_path


  end


  def confirm
  end
end
