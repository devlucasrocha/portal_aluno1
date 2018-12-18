Rails.application.routes.draw do
  namespace :site do
    get 'welcome/index'
  end
  devise_for :professors
  get 'site/welcome/index'
  resources :grades
  root to: "site/welcome#index"
  get "home", to: "site/welcome#index"
end
