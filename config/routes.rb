Rails.application.routes.draw do
  get "hello" => "greetings#index"
  get "morning" => "greetings#goodmorning"

  get "age" => "profiles#myage"
  get "height" => "profiles#myheight"

  get "user" => "users#index"

  get "forms" => "forms#index"
  post "forms" => "forms#create"

  get "tasks" => "tasks#index"
  get "tasks/new" => "tasks#new"
  post "tasks/create" => "tasks#create"
  delete "tasks/:id" => "tasks#destroy"
end
