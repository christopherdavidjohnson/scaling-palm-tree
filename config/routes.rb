Rails.application.routes.draw do

  get 'products/showproduct'
  get 'products/bycategory'
  get 'pages/:category' => 'products#bycategory'
  # get 'products/:product' => 'products#showproduct'
  get 'pages/brands'
  get 'pages/stores'
  get 'pages/good_causes'
  get 'pages/home'
  post '/add_cart/:product_id' => 'carts#add_cart', :as => 'add_cart'
  get '/confirm' => 'carts#confirm'

    root :to => 'pages#home'
    resources :users, :only => [:index, :new, :create]
    resources :products


    get '/login' => 'session#new'
    post '/login' => 'session#create'
    delete '/login' => 'session#destroy'

end
