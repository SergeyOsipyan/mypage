Rails.application.routes.draw do
  root 'home#index'
  
  namespace :admin do
    resources :posts
  end
end
