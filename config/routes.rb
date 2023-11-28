Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'posts/northibaraki' => 'posts#northibaraki'
  get 'posts/southibaraki' => 'posts#southibaraki'
  get 'posts/westibaraki' => 'posts#westibaraki'
  get 'posts/centralibaraki' => 'posts#centralibaraki'
  get 'posts/rokkouibaraki' => 'posts#rokkouibaraki'
  get 'posts/food' => 'posts#food'
  get 'posts/sightseeing' => 'posts#sightseeing'
  get 'posts/index' => 'posts#index'
  resources :topics
  resources :topic2s
  resources :topic3s  
  root 'posts#index'
end
