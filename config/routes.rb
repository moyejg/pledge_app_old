Rails.application.routes.draw do
  resources :pledges
  resources :events
  devise_for :users
  root 'app#profile'
  get 'profile' => 'app#profile'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
