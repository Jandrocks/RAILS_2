Rails.application.routes.draw do
  get 'pages/left'
  get 'pages/right'
  get 'pages/no_sidebar'
  get 'pages/test'
  root to:'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
