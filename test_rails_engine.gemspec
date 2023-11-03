require_relative "lib/test_rails_engine/version"

Gem::Specification.new do |spec|
  spec.name        = "test_rails_engine"
  spec.version     = TestRailsEngine::VERSION
  spec.authors     = ["Abhiram Pai"]
  spec.email       = ["abhirampai1999@gmail.com"]
  spec.summary     = "Summary of TestRailsEngine."
  spec.description = "Description of TestRailsEngine."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "Set to 'http://mygemserver.com'"

  # spec.metadata["source_code_uri"] = "Put your gem's public repo URL here."
  # spec.metadata["changelog_uri"] = "Put your gem's CHANGELOG.md URL here."

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.8"
end
