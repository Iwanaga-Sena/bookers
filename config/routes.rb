Rails.application.routes.draw do
  root to: 'homes#top'
  get 'books' => 'books#index_and_new'
  post 'books' => 'books#create'
  get 'books/:id' => 'books#show', as:'book'
  get 'books/new'
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
