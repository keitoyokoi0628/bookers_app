Rails.application.routes.draw do
  get 'books/new'
  get '/top' => 'homes#top'
  post 'books' => 'books#create'
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show', as: 'book'
  get 'books/edit'
end
