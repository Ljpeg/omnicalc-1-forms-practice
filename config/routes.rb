Rails.application.routes.draw do
  get("/", { :controller => "calculators", :action => "render_homepage"})

  get("/square_root/new", { :controller => "calculators", :action => "square_root_new"})
  
  get("/square_root/results", { :controller => "calculators", :action => "square_root_result"})

  get("/square/new", { :controller => "calculators", :action => "square_new"})
  
  get("/square/results", { :controller => "calculators", :action => "square_result"})
end
