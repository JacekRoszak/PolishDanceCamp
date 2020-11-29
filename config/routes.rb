Rails.application.routes.draw do
  resources :logs, only: :index
  root 'pages#home'
  get 'galery', to: 'pages#galery'
  get 'regulations', to: 'pages#regulations'
  get 'current_event', to: 'pages#current_event'
  get 'red_edition', to: 'pages#red_edition'
  get 'about', to: 'pages#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
