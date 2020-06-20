Rails.application.routes.draw do
  root "sessions#index"
  get 'users/index'
  get 'posts/index'
  get 'top_page/index'
end
