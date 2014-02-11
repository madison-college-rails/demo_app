DemoApp::Application.routes.draw do
  resources :microposts

  resources :users do
    resources :microposts
  end

  root to: 'users#index'
end
