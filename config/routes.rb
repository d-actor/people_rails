Rails.application.routes.draw do
  root 'people#home'
  resources :people, :dogs
end
