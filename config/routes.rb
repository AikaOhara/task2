Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

root :to => 'homes#top'

get 'books' => 'books#index'
resources :homes
resources :books
patch 'books/:id' => 'books#update', as: 'update_book'







end
