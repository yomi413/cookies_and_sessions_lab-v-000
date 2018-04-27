class ProductsController < ApplicationController
  helper_method :cart 
  def index
  end

  def add
    cart << session[:cart_id]
  end
end
