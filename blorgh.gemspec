require_relative "lib/blorgh/version"

Gem::Specification.new do |spec|
  spec.name        = "blorgh"
  spec.version     = Blorgh::VERSION
  spec.authors     = ["Abhishek87654321"]
  spec.email       = ["abhishekgangdhari@gmail.com"]
  spec.homepage    = "https://github.com/Abhishek87654321/blorgh"
  spec.summary     = "Summary of Blorgh."
  spec.description = "Description of Blorgh."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://github.com/Abhishek87654321/blorgh"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/Abhishek87654321/blorgh"
  spec.metadata["changelog_uri"] = "https://github.com/Abhishek87654321/blorgh"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.8"
end
