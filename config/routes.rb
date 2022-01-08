Rails.application.routes.draw do
  get 'books/new'
  post 'books' => 'books#create'
  get 'books' => 'books#index'
  get 'books/show'
  get 'books/edit'
  get '/top' => 'homes#top'
end
