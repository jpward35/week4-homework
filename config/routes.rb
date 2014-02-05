Week4hw::Application.routes.draw do

  get "/" => "pages#home"

  # HINT: Add more routes here...
    get "/weather/search" => "weather#search"
    get"/weather/conditions" => "weather#conditions"

    get"/index" => "pages#index"
    get"/show" => "pages#show"


end
