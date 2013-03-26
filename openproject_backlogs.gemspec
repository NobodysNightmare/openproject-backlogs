$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "openproject/backlogs/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "openproject_backlogs"
  s.version     = OpenProject::Backlogs::VERSION
  s.authors = "Finn GmbH"
  s.email = "info@finn.de"
  s.homepage = "http://www.finn.de"
  s.summary     = "TODO: Summary of OpenprojectBacklogs."
  s.description = "TODO: Description of OpenprojectBacklogs."

  s.files = Dir["{app,config,db,lib}/**/*", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 3.2.9"
  s.add_dependency "prawn"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "factory_girl_rails", "~> 4.0"
end