Rails.application.routes.draw do
  get "about" => "pages#about", as: "about"
  get "contacts" => "pages#contacts", as: "contacts"
  resources :products
  root "products#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
