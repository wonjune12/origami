Rails.application.routes.draw do
  devise_for :sellers
  get 'home/index'
  root to: "home#index"
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
