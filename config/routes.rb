Rails.application.routes.draw do
  resources :check_ins
  resources :roasts
  devise_for :users

  root "check_ins#index"
end
