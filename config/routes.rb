Rails.application.routes.draw do
  resources :repos
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "repos#index"
end
