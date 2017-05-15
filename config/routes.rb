Rails.application.routes.draw do
  devise_for :users

  namespace :admin do
    root "users#index"

    resources :users
  end
end
