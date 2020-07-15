Rails.application.routes.draw do
  root to:"sessions#index"
  devise_for :users
  resources :top_page, only: [:index, :new, :create, :show]do
    resources :responses, only: :create
  end
  resources :users, only: [:edit, :update]
end