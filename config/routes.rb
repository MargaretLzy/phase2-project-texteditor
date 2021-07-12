Rails.application.routes.draw do
  resources :users
  resources :essays
  resources :essay_contributors
end
