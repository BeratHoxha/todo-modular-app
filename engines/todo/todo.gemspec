$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "todo/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "todo's app"
  s.version     = Todo::VERSION
  s.authors     = ["Berat Hoxhak"]
  s.email       = ["berathoxha4@gmail.com"]
  s.homepage    = "https://rubygems.org"
  s.summary     = "Todo app"
  s.description = "Todo app using rails engine"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.6"

  s.add_development_dependency "sqlite3"
end
