Rails.application.routes.draw do
  resources :profiles
  namespace :api do
    namespace :v1 do
      resources :items
    end
  end
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
