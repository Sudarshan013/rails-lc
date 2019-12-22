Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'welcome/home', to: 'pages#home'
  get 'welcome/about', to: 'pages#about'
end
