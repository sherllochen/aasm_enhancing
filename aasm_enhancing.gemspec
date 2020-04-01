$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "aasm_enhancing/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "aasm_enhancing"
  spec.version     = AasmEnhancing::VERSION
  spec.authors     = ["sherllo"]
  spec.email       = ["sherllochen@gmail.com"]
  spec.homepage    = "https://sherllo.com"
  spec.summary     = "Enhancing AASM"
  spec.description = "Enhancing AASM"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "https://sherllo.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 5.2.3"
  spec.add_dependency "aasm"

  spec.add_development_dependency "sqlite3"
  spec.add_development_dependency "pry", '~> 0.10.0'
  spec.add_development_dependency "pry-nav", '~> 0.2.0'
end
