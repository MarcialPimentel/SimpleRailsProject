Rails.application.routes.draw do
  get 'home/index'

  devise_for :users do
  collection {user :import}
end

  resources :comments
  resources :posts
  resources :channels

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "home#index"

end