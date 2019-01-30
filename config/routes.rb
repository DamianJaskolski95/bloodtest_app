Rails.application.routes.draw do
  
  get 'sessions/new'
  get 'welcome/index'

  resources :bloodtests
  get '/bloodtests_user/:id', to: 'bloodtests#showuser'

  resources :users

  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'


  root 'welcome#index'

end
