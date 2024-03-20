Rails.application.routes.draw do
  get 'customer/index'
  get 'customer/show'
  get 'customer/new'
  get 'customer/edit'
  get 'customer/create'
  get 'customer/update'
  get 'customer/destroy'
  get 'restaurant/index'
  get 'restaurant/show'
  get 'restaurant/new'
  get 'restaurant/edit'
  get 'restaurant/create'
  get 'restaurant/update'
  get 'restaurant/destroy'
  resources :reservations
  resources :reviews
  devise_for :restaurants
  devise_for :customers
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
