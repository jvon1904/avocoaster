Rails.application.routes.draw do
  resources :profiles
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }
  get 'profiles/new'
  get 'users/sign_in'
  get 'users/sign_up'
  delete 'users/sign_out'
  get 'about' => 'home#about'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end