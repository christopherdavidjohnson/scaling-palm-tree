Rails.application.routes.draw do

  get 'pages/sports'
  get 'pages/electronics'
  get 'pages/toys'
  get 'pages/brands'
  get 'pages/stores'
  get 'pages/good_causes'
  get 'pages/home'
  get 'pages/beauty'
  get 'pages/kids'
  get 'pages/men'
  get 'pages/women'
  get 'pages/home'
  get 'pages/homeware'
    root :to => 'pages#home'
    resources :users, :only => [:index, :new, :create]

    get '/login' => 'session#new'
    post '/login' => 'session#create'
    delete '/login' => 'session#destroy'

end
