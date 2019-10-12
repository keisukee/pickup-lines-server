Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :pickup_lines, only: [:create, :index, :update, :destroy]
    end
  end
end
