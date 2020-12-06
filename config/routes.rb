Rails.application.routes.draw do
  get 'welcome/index'
  get '/search' => 'search#index', :as => 'search'  

  resources :articles do
    resources :comments
  end
  
  root 'welcome#index'
end
