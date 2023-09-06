Rails.application.routes.draw do
  resources :post_images
  devise_for :users
  root to: "homes#top"
  get "homes/about", as: 'about'
end
