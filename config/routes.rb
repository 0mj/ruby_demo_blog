Rails.application.routes.draw do
  get 'welcome/index'
  # For details on the DSL ( (domain-specific language) )available within this file, see https://guides.rubyonrails.org/routing.html
  resources :articles
  root 'welcome#index'
end
