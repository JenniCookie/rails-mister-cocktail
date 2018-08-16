Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # A user can see the list of cocktails
  # A user can see the details of a given cocktail, with the dose needed for each ingredient
  # A user can create a new cocktail
  resources :cocktails, only: [:index, :new, :show, :create]
  resources :doses, only: [:new, :create]






  # get "cocktails/:id/doses/new", to: 'doses#new', as: :dose
  # post "cocktails/:id/doses"

end
