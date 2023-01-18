Rails.application.routes.draw do
  root 'pages#welcome'
  get '/samples' => 'samples#index'
  get '/works' => 'works#index'
end
