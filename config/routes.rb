Rails.application.routes.draw do
  devise_for :users
  root 'home#top'
resources :posts

  resources :posts, only: [:index, :new, :show, :destroy ]
end
