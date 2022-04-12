class ProductsController < ApplicationController
  def index
    @products = Product.all
    @cart = session[:cart]
  end

def show
  @product = Product.find(params[:id])
end

def buy


  if session[:cart].nil?
    session[:cart] = []
  end
  @product = Product.find(params[:id])
  session[:cart].append(@product)
  redirect_to :root
end
def cart
  @cart = session[:cart]
  #session[:cart] = []
end

def order
  @cart = session[:cart]
  @cart.each do |item|
    p=Product.find(item["id"])
    p.quantity = p.quantity-1
    p.save
  end
  session[:cart] = []
end


private
def product_params
  params.require(:product).permit(:title, :price, :image, :description)
end

end
