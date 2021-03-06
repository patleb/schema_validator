$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "schema_validator/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "schema_validator"
  s.version     = SchemaValidator::VERSION
  s.authors     = ["Patrice Lebel"]
  s.email       = ["patleb@users.noreply.github.com"]
  s.homepage    = "https://github.com/patleb/schema_validator"
  s.summary     = "SchemaValidator"
  s.description = "SchemaValidator"
  s.license     = "MIT"

  s.files = Dir["{lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "activesupport", ">= 4.2", "< 6"
  s.add_dependency "ice_nine", "~> 0.11"
  s.add_dependency "json-schema", "~> 2.6"

  s.add_development_dependency "rspec"
  s.add_development_dependency "require_all"
end
