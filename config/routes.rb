Rails.application.routes.draw do
  resources :comments
  resources :tasks
  resources :projects
  devise_for :users
  get 'pages/welcome'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#welcome'	
end
