Rails.application.routes.draw do
  get 'recipe3/recipe3'
  get 'recipe2/recipe2'
  get 'recipe/recipe1'
  get 'welcome/index'
  
  resources :articles do
    resources :comments
  end
  
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
