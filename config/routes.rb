Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :topics
  resources :topic2s
  resources :topic3s  
  root 'posts#index'
end
