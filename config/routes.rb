Rails.application.routes.draw do
  get("/", {:controller => "primary", :action => "homepage"}) 
  
  get("/dice/:number_of_dice/:how_many_sides", {:controller => "primary", :action => "diceroll"}) 
end
