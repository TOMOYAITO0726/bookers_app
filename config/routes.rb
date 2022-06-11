Rails.application.routes.draw do
  # get 'bookers/new'
  get 'bookers/new'=>'bookers#new'
  post'bookers'=>'bookers#create'
  get 'bookers'=>'bookers#index'
  get 'top'=>'homes#top'
  get'bookers/:id'=>'bookers#show'
  get 'bookers/:id/edit'=>'bookers#edit'
  patch'bookers/:id'=>'bookers#update',as: :'booker'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end 