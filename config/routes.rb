Rails.application.routes.draw do
  get("/", { :controller => "calculators", :action => "render_homepage"})

  get("/square_root/new", { :controller => "calculators", :action => "square_root_new"})
  
  get("/square_root/results", { :controller => "calculators", :action => "square_root_result"})
end
