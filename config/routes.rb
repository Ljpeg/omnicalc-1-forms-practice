Rails.application.routes.draw do
  get("/", { :controller => "calculators", :action => "render_homepage"})

  get("/square_root/new", { :controller => "calculators", :action => "square_root_new"})
  
  get("/square_root/results", { :controller => "calculators", :action => "square_root_result"})

  get("/square/new", { :controller => "calculators", :action => "square_new"})
  
  get("/square/results", { :controller => "calculators", :action => "square_result"})

  get("/random/new", { :controller => "calculators", :action => "random_num_new"})

  get("/random/results", { :controller => "calculators", :action => "random_num_result"})

  get("/payment/new", { :controller => "calculators", :action => "payment_new"})

  get("/payment/results", { :controller => "calculators", :action => "payment_result"})

end
