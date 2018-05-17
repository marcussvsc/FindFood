Rails.application.routes.draw do
  root 'restaurants#homepage'

  resources :categories
  resources :ingredients
  resources :dishes
  resources :restaurants do
    collection do
      get 'homepage'
      post 'homepage'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
