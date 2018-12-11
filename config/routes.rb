Rails.application.routes.draw do
  resources :grades
  root to: "grades#index"
end
