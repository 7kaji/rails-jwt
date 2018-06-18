Rails.application.routes.draw do
  resources :products
  post 'authenticate', to: 'tokens#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
