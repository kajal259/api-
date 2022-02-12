Rails.application.routes.draw do
  get 'pages/home'
  root 'pages#home'
  devise_for :users, only: [:sessions], controllers: {sessions: 'users/sessions'}
  resources :secret_menu_items, only: [:index, :show, :create, :update, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
