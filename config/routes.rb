Rails.application.routes.draw do
  devise_for :companies,controllers: { registrations: 'devise/registrations' }

  devise_for :users, controllers: { registrations: 'users/registrations' }
  
  root 'pages#index'

  get 'pages/show'
  
  resources :comments
  
end
