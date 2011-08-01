SunspotCouchDemo::Application.routes.draw do
  resources :posts
  resource :search, :only => :show

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  root :to => "posts#index"
end
