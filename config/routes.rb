Rails.application.routes.draw do
  get 'wiki_posts/example'
  resources :wiki_posts
  get 'welcome/index'
  get 'welcome/about'
  get '/about', to: redirect('/welcome/about')
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#index"
end
