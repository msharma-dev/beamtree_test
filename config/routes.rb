Rails.application.routes.draw do
  resources :events
  resources :people
  resources :search, only: [:index] do
    collection do
      get 'index'
      post 'index'
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
