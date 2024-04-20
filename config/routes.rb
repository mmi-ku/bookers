Rails.application.routes.draw do
  get 'books/new'
  post 'books'=>'books#create'

  # get 'books/index'
  get 'books' => 'books#index'


  get 'books/:id' => 'books#show', as: 'book'

  get 'books/:id' => 'books#edit', as: 'edit_book'

  patch 'book/:id' => 'book#update', as: 'update_book'

  get 'top' => 'homes#top'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
