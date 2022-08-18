Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :gyms, only: [:create, :show, :destroy]
  resources :clients, only: [:show]
  resources :memberships, only: [:create]
end
