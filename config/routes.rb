Rails.application.routes.draw do
  resources :users
  resources :articles
  root "app1#index"
  get "about", to: 'app1#about'
end
