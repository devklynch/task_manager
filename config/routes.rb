Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
   
  get "/api/v1/tasks", to: "api/v1/tasks#index"
  get "/api/v1/tasks/:id", to: "api/v1/tasks#show"
  post "/api/v1/tasks", to: "api/v1/tasks#create"
  patch '/api/v1/tasks/:id', to: "api/v1/tasks#update"
  delete '/api/v1/tasks/:id', to: "api/v1/tasks#destroy"
 #to show the path can be updated to different things
  #can also do with #showmethetasks and copy what you did for #index
  #can also stack with get "path", "path", to: xyz
  #can also make a new controller called show me the tasks and then use index
 #if there are duplicates of the path,the first one wins; it sees the first route then is done


  # Defines the root path route ("/")
  # root "posts#index"
end
