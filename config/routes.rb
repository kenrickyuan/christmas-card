Rails.application.routes.draw do
  root to: 'pages#home'
  get '/8343', to: 'pages#card'
  resources :gifts, only: [ :index, :show ]
  resources :numbers, only: [ :show ]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
