Rails.application.routes.draw do
  get 'products/index'
  get 'welcome/index'
  # For details on the DSL ( (domain-specific language) )available within this file, see https://guides.rubyonrails.org/routing.html
  # RMHL https://api.rubyonrails.org/v7.0.0/classes/ActionDispatch/Routing/Mapper/Resources.html#method-i-resources
  resources :articles do 
    resources :comments
  end
  root 'welcome#index'
end
