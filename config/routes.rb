Rails.application.routes.draw do
  resources :chefs, :recipes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
