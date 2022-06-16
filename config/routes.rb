Rails.application.routes.draw do
  get 'top'=>'homes#top'
  root to:'homes#top'
  # get 'books/new'
  #get 'books/new'=>'books#new'
  #post'books'=>'books#create'
  #get 'books'=>'books#index'
  #get'book/:id'=>'books#show'#,as: 'booker'
  #get 'books/:id/edit'=>'books#edit'
  #patch'books/:id'=>'books#update'#,as: 'booker'
  #delete'books/:id'=>'books#destroy'
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end 