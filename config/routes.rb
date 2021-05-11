Rails.application.routes.draw do
  #make the root response the action home in pages controller
  root 'pages#home'
  # get method for about should response to about action in pages controller
  get 'about', to: 'pages#about'
  resources :articles, only: [:index, :show, :new, :create, :edit, :update]
end
