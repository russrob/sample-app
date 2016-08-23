Rails.application.routes.draw do
 

  resources :tasks do
  	member do
  		put :change
  	end
  end
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#home'

  get 'about' => "pages#about"
  get 'pricing' => "pages#pricing"
  get 'test' => "pages#test"
end
