Rails.application.routes.draw do
  #get 'site/index'
  root 'site#index'

  devise_for :users
  resources :issues
  resources :sellers
  resources :countries
  resources :publishers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

