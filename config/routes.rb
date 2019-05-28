Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # User Routes
  
  resources :users
  patch '/users/:id/follow', to: 'users#follow', as: 'follow'
  
  
end
