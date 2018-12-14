Rails.application.routes.draw do
  get 'welcome/index'
  resources :grades
  root to: "welcome#index"
end
