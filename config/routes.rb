Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :athletes, only: %i[index show] do
    resources :tips, only: %i[create]
  end

  resources :users, only: [] do
    post 'login', on: :collection, action: :create
  end
end
