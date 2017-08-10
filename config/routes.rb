Rails.application.routes.draw do
  get "cocktails", to: 'cocktails#index'

  get 'cocktails/new', to: 'cocktails#new'

  get "cocktails/:id", to: 'cocktails#show'

  post "cocktails", to: 'cocktails#create'


  delete "doses/:id", to: 'doses#destroy'

  get  "cocktails/:cocktail_id/doses/new", to: "doses#new"

  post "cocktails/:cocktail_id/doses", to: 'doses#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end





