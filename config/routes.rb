Rails.application.routes.draw do
  post '/boards', to: 'boards#create', defaults: { format: 'json' }
  get  '/board',  to: 'boards#show', defaults: { format: 'json' }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
