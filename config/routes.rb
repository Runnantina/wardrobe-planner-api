Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :items, only: [:index, :create, :show, :edit]
      # do
      #   # resources :item_tags, only: [:index, :create]
      # end
      resources :tags
    end
  end

end
