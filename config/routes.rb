Rails.application.routes.draw do
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'home',            to:"desafio#home"
  get 'projects',        to:"desafio#projects"
  get 'contact',         to:"desafio#contact"
  # Defines the root path route ("/")
  
  # root "articles#index"
end
