Rails.application.routes.draw do
  resources :scores
  root 'top#index'
end
