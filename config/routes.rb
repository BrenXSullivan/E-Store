Rails.application.routes.draw do
  root "products#index"
    get "/products", to: "products#index"
    get '/products/:id/buy', to: 'products#buy', as: 'buy'
    get '/checkout', to: 'products#checkout', as: 'checkout'
    get "products.json", to: "products#list"
  
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  end
  