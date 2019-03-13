$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "brochure/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "brochure"
  s.version     = Brochure::VERSION
  s.authors     = ["Dan Hixon"]
  s.email       = ["danhixon@gmail.com"]
  s.homepage    = "http://github.com/danhixon/brochure"
  s.summary     = %q{Rails engine for brochure pages. Similar to High Voltage but with named routes.}
  s.description = %q{Rails engine for brochure pages. Similar to High Voltage but with named routes.
  Brochure pages are the semi-static pages like "home", "about us", "FAQ", "pricing", "contact us", etc.
  Most of the designers I have worked with really appreciate the power and convenience this plugin provides. They are able to simply create erb files in folders like they are used to with static html or php and it just works.  No futzing with routes, controllers etc.}
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.11.1"

  s.add_development_dependency "sqlite3"
end
