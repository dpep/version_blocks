require_relative "lib/version_blocks/version"

Gem::Specification.new do |s|
  s.authors     = ["Daniel Pepper"]
  s.description = "Thread-local version scoping for code blocks."
  s.files       = `git ls-files * ':!:spec'`.split("\n")
  s.homepage    = "https://github.com/dpep/version_blocks"
  s.license     = "MIT"
  s.name        = "version_blocks"
  s.summary     = "VersionBlocks"
  s.version     = VersionBlocks::VERSION

  s.required_ruby_version = ">= 3.2"

  s.add_development_dependency 'debug', '>= 1'
  s.add_development_dependency 'rspec', '>= 3.10'
  s.add_development_dependency 'rspec-debugging'
  s.add_development_dependency 'simplecov', '>= 0.22'
end
