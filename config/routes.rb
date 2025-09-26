Rails.application.routes.draw do
  get("/", { :controller => "calculators", :action => "render_homepage"})
end
