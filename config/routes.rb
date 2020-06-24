Rails.application.routes.draw do
  get '/', to: 'secrets#show'
  post 'create', to:'sessions#create'
  post 'destroy', to: 'sessions#destroy'
  get 'login', to: 'sessions#new'
  get 'hello', to: 'sessions#hello'
  delete 'logout' => 'sessions#destroy'
end
