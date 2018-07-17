Rails.application.routes.draw do
  resources :images
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :contents
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'creatives/index'
  get 'stylish_portfolios/index'
  get 'freelancers/index'

  root 'clean_blogs#index'
  get  'about' 	=> 'clean_blogs#about'
  get  'post' 	=> 'clean_blogs#post'
  get  'contact' 	=> 'clean_blogs#contact'

  get 'grayscales/index'
  get 'new_ages/index'
end
