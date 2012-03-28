BBR::Application.routes.draw do
  mount Forem::Engine, :at => "/forums"
  devise_for :users

  #root :to => '/forums'


end
