Rails.application.routes.draw do
  
  get '/' => 'books#top'
  get 'books' => 'books#index'
  post 'books' => 'books#new'
  get 'books/new'
  get 'books/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
