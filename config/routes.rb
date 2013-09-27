URDB2::Application.routes.draw do
 
  root "vid#index"

  get "/vid" => "vid#index", as: "home"

  get "/vid/:id" => "vid#showIndi", as: "indi"


end
