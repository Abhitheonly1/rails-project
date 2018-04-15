Rails.application.routes.draw do

  get 'static_pages/home'

  get 'static_pages/about'

  devise_for :users
	
  resources :contacts
  resources :categories
  resources :buyers
  resources :sellers
  resources :properties
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 root to: 'properties#index'
end
