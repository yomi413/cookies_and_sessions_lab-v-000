class ProductsController < ApplicationController

  def index
  end

  def add
    cart << session[:cart_id]
  end
end
