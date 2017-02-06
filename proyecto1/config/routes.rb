Rails.application.routes.draw do
  resources :clientes
  root 'welcome#index'
    get 'clientes/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
