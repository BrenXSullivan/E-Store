class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

def show
  @product = Product.find(params[:id])
end

def buy
  if session[:cart].nil?
    session[:cart] = []
  end
  product = Product.find(params[:id])
  session[:cart].append(product)
  redirect_to :root
end
def checkout
  @cart = session[:cart]
  session[:cart] = []
end

private
def product_params
  params.require(:product).permit(:title, :price, :image, :description)
end

end
