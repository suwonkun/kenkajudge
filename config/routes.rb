Rails.application.routes.draw do
  devise_for :users
  root to: 'posts#index'
  resources :posts do
    resources :comments, only: :create
    collection do
      get 'search'
    end
  end
  post 'enemy_bad/:id' => 'enemy_bads#create', as: 'create_enemy_bad'
  delete 'enemy_bad/:id' => 'enemy_bads#destroy', as: 'destroy_enemy_bad'
end
