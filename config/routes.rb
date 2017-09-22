Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :collection_items, only: [:index, :update, :show, :create]
      resources :items, only: [:index, :destroy, :show]
      resources :tags, only: [:index, :search, :show, :create, :destroy]
      resources :collections, only: [:index, :create, :show, :destroy] do
        get '/items' => 'collections#showItems'
      end
        post '/tagitems' => 'tags#search'
        delete '/collection_items' => 'collection_items#destroy'
    end
  end
end
