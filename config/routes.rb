Rails.application.routes.draw do
  get 'photos/index'
  root to: 'photos#index'
  resources :photos
end
