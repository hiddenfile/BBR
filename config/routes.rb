BBR::Application.routes.draw do
  mount Forem::Engine, :at => "/forums"
  devise_for :users

  resources :home, :only => [:index]

  root :to => 'home#index'


end
