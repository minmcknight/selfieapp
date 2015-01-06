Rails.application.routes.draw do
  root 'selfies#index'
  resources :selfies
end
