Rails.application.routes.draw do
  get '/' => 'contacts#index'
  get '/new' => 'contacts#new'
  post('/contacts', :to => 'contacts#create')
  get '/contacts' => 'contacts#index'
end
