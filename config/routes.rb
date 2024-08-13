Rails.application.routes.draw do
  resources :artists, only: [:new, :create, :edit, :show, :update]
  resources :genres, only: [:new, :create, :edit, :show, :update]
  resources :songs, only: [:new, :create, :edit, :show, :update]
end
