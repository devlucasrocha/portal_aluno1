Rails.application.routes.draw do
  devise_for :professors
  get 'welcome/index'
  resources :grades
  root to: "welcome#index"
end
