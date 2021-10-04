Rails.application.routes.draw do
  devise_for :users
  resources :blog_posts
  get 'users/sign_in'
  get 'users/sign_up'
  delete 'users/sign_out'
  get 'blogs' => 'blog_posts#index'
  get 'about' => 'home#about'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end