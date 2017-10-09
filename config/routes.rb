Rails.application.routes.draw do
  root to: 'homes#show'

  namespace :api do
    resources :users
  end
end
