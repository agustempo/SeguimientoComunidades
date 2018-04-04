Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'

  resources :communities
  resources :people
  devise_for :users


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
