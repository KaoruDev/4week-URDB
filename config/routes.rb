URDB2::Application.routes.draw do
 
  root "vid#index"

  get "/vid" => "vid#index", as: "home"

  get "/vid/:id" => "vid#showIndi", as: "indi"

  get "/vid/add" => "vid#add", as: "add"
  post "/vid/added" => "vid#add_new", as: "record"

end
