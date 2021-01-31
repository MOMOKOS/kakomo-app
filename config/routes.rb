Rails.application.routes.draw do
  devise_for :companies
  #controllers: { registrations: 'devise/registrations' }
  #root 'pages#index'
  #get 'pages/show'
  
  devise_for :users, controllers: { registrations: 'users/registrations' }
  root 'pages#index'
  get 'pages/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :comments
  
end
