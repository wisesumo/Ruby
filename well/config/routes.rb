Well::Application.routes.draw do
  root "pages#home"    
  get "home",     to: "pages#home",      as: "home"
  get "inside",   to: "pages#inside",    as: "inside"
  get "legal",    to: "pages#legal",     as: "legal"
  get "about",    to: "pages#about",     as: "about"
  get "terms",    to: "pages#terms",     as: "terms"
  get "privacy",  to: "pages#privacy",   as: "privacy"
  get "pricing",  to: "pages#pricing",   as: "pricing"
  get "how it works",      to: "pages#how",       as: "how"
    
  devise_for :users
  
  namespace :admin do
    root "base#index"
    resources :users
  end
  
end
