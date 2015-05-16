Rails.application.routes.draw do

  devise_for :users
  root "welcome#index", :as => :root

  resources :products
  resources :categories
  resources :materials
  resources :pictures

end
