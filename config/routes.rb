Rails.application.routes.draw do
  resources :races do
    resources :buildings
    resources :units
  end


end
