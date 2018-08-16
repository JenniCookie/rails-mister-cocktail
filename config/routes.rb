Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # A user can see the list of cocktails
  # A user can see the details of a given cocktail, with the dose needed for each ingredient
  # A user can create a new cocktail

  get 'cocktails', to: 'cocktails#index'

  get 'cocktails/new', to: 'cocktails#new'
  get 'cocktails/:id', to: 'cocktails#show'

  post 'cocktails', to: 'cocktails#create'

end
