Rails.application.routes.draw do

  devise_for :users
  root "cholesterols#index"

  get "/cholesterols" => 'cholesterols#index'
  get "/cholesterols/new" => 'cholesterols#new'
  get "/cholesterols/:id" => 'cholesterols#show'
  post "/cholesterols" => 'cholesterols#create'
  get "/cholesterols/:id/edit" => 'cholesterols#edit'
  patch "/cholesterols/:id" => 'cholesterols#update'
  delete "/cholesterols/:id" => 'cholesterols#destroy'
  post "/search" => 'cholesterols#search'

end
