# frozen_string_literal: true

Rails.application.routes.draw do
  get 'welcome/home'

  devise_for :users, controllers: { invitations: 'invitations' }
  resources :users
  resources :countries
  resources :states
  resources :cities
  resources :locations

  root 'welcome#home'
  get '*route_not_found.:format', to: 'application#route_not_found'
  get '*route_not_found',         to: 'application#route_not_found'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
