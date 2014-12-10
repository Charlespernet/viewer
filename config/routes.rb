Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  root to: 'home#index'

  resources :matches, only: [:index, :show, :new, :create, :edit, :update]  do
    resources :participants, only: [:index, :show, :new, :create]
    resources :events, only: [:index, :new, :create, :edit, :update]
  end

  resources :players, only: [:index, :show, :new, :create]
end
