Rails.application.routes.draw do
  get 'newbook/new'
  get '/index' => 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/' => 'books#top'
  
end
