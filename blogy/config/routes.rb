Rails.application.routes.draw do
  
  devise_for :users
  resources :people do
    resources :cars
  end 
  resources :posts
  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
