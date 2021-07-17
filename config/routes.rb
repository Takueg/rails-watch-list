Rails.application.routes.draw do
  get 'bookmarks/new'
  get 'bookmarks/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :lists, only: [:index, :new, :create, :show] do
    resources :bookmarks, only: [:new, :create]
  end
end
