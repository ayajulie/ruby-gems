Rails.application.routes.draw do
  devise_for :users
  resources :courses
  root 'static_pages#index'
  get 'privacy_policy', to: 'static_pages#privacy_policy'
  # get 'static_pages/landing_page'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
