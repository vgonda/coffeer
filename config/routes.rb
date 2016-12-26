Rails.application.routes.draw do
  resources :roasts
  devise_for :users

  root "roasts#index"
end
