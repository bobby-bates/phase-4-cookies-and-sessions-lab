Rails.application.routes.draw do
  get '/sessions', to: 'sessions#show'
  resources :articles, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
