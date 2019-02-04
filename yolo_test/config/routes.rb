root 'controller#index'
Rails.application.routes.draw do 
  get 'message/:user_entry', to: 'message#show'
  get 'static_pages/home'
  get 'static_pages/contact', to: 'controller#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
