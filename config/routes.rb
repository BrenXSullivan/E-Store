Rails.application.routes.draw do
  root "products#index"
    get "/products", to: "products#index"
    get '/products/:id/buy', to: 'products#buy', as: 'buy'
    get '/cart', to: 'products#cart', as: 'cart'
    get "products.json", to: "products#list"
    get '/order', to: 'products#order', as: 'order'
  
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  end
  