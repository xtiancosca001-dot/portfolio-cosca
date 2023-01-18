Rails.application.routes.draw do
  root 'pages#welcome'
  get '/samples' => 'samples#index'
end
