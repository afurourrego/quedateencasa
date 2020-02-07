Rails.application.routes.draw do
  get 'welcome/home'

  devise_for :users, controllers: { invitations: 'invitations' }
  resources :users

  root 'welcome#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
