Rails.application.routes.draw do
  get "/tacos", :controller => "tacos", :action => "index"
  get "/dice", :controller => "dice", :action => "index"
  resources "companies"
  resources "contacts"
  #does the same thing as the get above, its just faster
end
