Rails.application.routes.draw do
  root to: 'homes#top'
  get 'books' => 'books#index_and_new'
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  post 'books' => 'books#create'
  get 'books/:id' => 'books#show', as: 'book'
  patch 'books/:id' => 'books#update', as: 'update_book'
  get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
