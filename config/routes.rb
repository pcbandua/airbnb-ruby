Rails.application.routes.draw do
  devise_for :users
  # Devise routes for users

  # Health check route
  get "up" => "rails/health#show", as: :rails_health_check

  # Root and home routes
  root "homes#index"
  get "/homes" => "homes#index"
end
