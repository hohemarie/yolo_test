#root 'welcome#index'
Rails.application.routes.draw do 
  get 'message/:user_entry', to: 'message#show'
  get 'static_pages/home'
  get 'static_pages/contact', to: 'controller#contact'
  get 'politique-de-confidentialite', to: 'static_pages/home#privacy_policy', as: 'privacy_policy'
end
