LvougAppWebservice::Application.routes.draw do
  mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'
  devise_for :users

  namespace :api do
    resources :events, only: [:index, :show]
    resources :articles, only: [:index, :show]
  end

  root "rails_admin/main#dashboard"
end
