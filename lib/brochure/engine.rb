module Brochure
  class Engine < ::Rails::Engine
    isolate_namespace Brochure
    initializer "brochure routes" do |app|
      app.middleware.use "Brochure::RouteReloader"  
    end if Rails.env.development?
  end
end
