Rails.application.routes.draw do
  get "hello" => "greetings#index"
  get "morning" => "greetings#goodmorning"

  get "age" => "profiles#myage"
  get "height" => "profiles#myheight"

  get "user" => "users#index"

  get "forms" => "forms#index"
  post "forms" => "forms#create"
end
