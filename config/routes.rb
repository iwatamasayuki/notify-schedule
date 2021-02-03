Rails.application.routes.draw do
  root to: "schedules#index"
  resources :comments, only: :index
end
