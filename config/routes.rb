Rails.application.routes.draw do
  get 'home/index'
  get 'home/secret'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   root 'home#index' 
   resources :events do 
    resources :charges
   end
   resources :users
   resources :attendances
   
end
