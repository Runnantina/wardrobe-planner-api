Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :items, only: [:index, :destroy]
      resources :tags, only: [:index, :search, :show, :create, :destroy] do

      end
      resources :collection_items, only: [:create]
      resources :collections, only: [:index, :create, :show, :destroy] do
        get '/items' => 'collections#showItems'
      end
      post '/tagitems' => 'tags#search'

    end
  end
end
