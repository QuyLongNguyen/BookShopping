Rails.application.routes.draw do

  devise_for :users
  root 'books#landing_page'
  get 'books/book_admin' => 'books#book_admin'
  get 'books/landing_page' => 'books#landing_page'
  resources :books
  resources :categories
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
