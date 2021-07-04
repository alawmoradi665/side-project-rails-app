Rails.application.routes.draw do
  get 'blog/page'
  resources :locations
  devise_for :users
  root 'home#page'

end
