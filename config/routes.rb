Rails.application.routes.draw do
  get 'search/new'
  get 'search/index'
  resources :users
  resources :orders
  resources :lineitems
  resources :products
  resources :carts
  get '/search', to: 'search#new', as: "new_search_path"
  post '/search', to: 'search#index'
  get 'shopper/index'
  get 'shopper', to: 'shopper#index'
  root 'shopper#index', as: 'root'
  get 'admin/index'
  get 'admin', to: 'admin#index'
  get 'login', to: 'access#new'
  post 'login', to: 'access#create'
  delete 'logout', to: 'access#destroy'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
