Rails.application.routes.draw do
  resources :blog_posts
  get 'blogs' => 'blog_posts#index'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end