Rails.application.routes.draw do
  get "/" => "mains#home"
  get "/home" => "mains#home"
end
