Rails.application.routes.draw do
  devise_for :users
  # devise_for :models
  root to: "home#index"
  get '/coupon', to: "coupons#index"
  
  resources :coupons
  
end
