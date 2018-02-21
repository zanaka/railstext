Rails.application.routes.draw do
  get 'hello/index'

  resources :books
end
