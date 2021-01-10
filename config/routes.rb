Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  root :to => redirect('/books')
  get '/books/:id/similar_books' => 'books#search_similar_books',
  as: :search_similar_books
end