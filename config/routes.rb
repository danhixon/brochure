Brochure::Engine.routes.draw do
	Brochure::HomeContent.templates.each do |pg|
    get "/#{pg}" => "home##{pg}", :as => pg.gsub(/(\/|-)/,'_').to_sym
  end
end
