$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "citystate/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "citystate"
  s.version     = Citystate::VERSION
  s.authors     = ["vikram Panmand"]
  s.email       = ["vikky.panmand@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Citystate."
  s.description = "TODO: Description of Citystate."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "sqlite3"
end
