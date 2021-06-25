# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path("lib", __dir__)
require "jekyll-local-assign/version"

Gem::Specification.new do |s|
  s.name          = "jekyll-local-assign"
  s.version       = JekyllLocalAssign::VERSION
  s.authors       = ["Liam Bigelow"]
  s.email         = ["liam@bigelow.io"]
  s.homepage      = "https://github.com/bglw/jekyll-local-assign"
  s.summary       = "A Jekyll plugin to assign to the context stack"

  s.files         = `git ls-files app lib`.split("\n")
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ["lib"]
  s.license       = "MIT"

  s.add_dependency "jekyll", ">= 3.7", "< 5.0"
  s.add_development_dependency "rake", ">= 12.3.3"
  s.add_development_dependency "rubocop-jekyll", "~> 0.5.1"
end
