NationStatesClone::Application.routes.draw do
  root to: 'static_pages#root'

  resources :nations, only: [:new, :create]
  resource :session, only: [:new, :create, :destroy]

end
