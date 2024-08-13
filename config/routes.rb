Rails.application.routes.draw do
  resources :artists, only: [:new, :create, :edit, :show, :update]
end
