Rails.application.routes.draw do
  get '/', to: 'finder#index', as: 'finder'

  get '/alphabetized', to: 'finder#alphabetized'

  get '/missing_email', to: 'finder#missing_email'

  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
