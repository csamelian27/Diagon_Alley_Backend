Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :show, :create, :update, :destroy]
      resources :books, only: [:index, :show]
      resources :user_books, only: [:index, :show, :create, :destroy]
      resources :brooms, only: [:index, :show]
      resources :user_brooms, only: [:index, :show, :create, :destroy]
      resources :pets, only: [:index, :show]
      resources :user_pets, only: [:index, :show, :create, :destroy]
      resources :wands, only: [:index, :show]
      resources :user_wands, only: [:index, :show, :create, :destroy]
    end
  end
end
