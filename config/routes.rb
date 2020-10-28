Rails.application.routes.draw do
  devise_for :users
  # devise_for :models
  root to: "home#index"
  get '/coupon', to: "home#coupon"
  # devise_for :users, controllers: {
  #   sessions: 'users/sessions',
  #   registrations: 'users/registrations'
  #     }
      
end
