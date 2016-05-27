# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "gmap_markers"
  spec.version       = '0.0.2'
  spec.platform          = Gem::Platform::RUBY
  spec.authors       = ["Ami Nguyen"]
  spec.email         = ["ami@futureworkz.com"]

  spec.homepage          = "http://github.com/hoangtung50"
  spec.summary           = "Add a map to view using the Google Maps API"
  spec.description       = "A map for Helpers that can be used to show muti markers"
  spec.rubyforge_project = spec.name

  spec.required_rubygems_version = ">= 1.3.6"

  spec.files             = `git ls-files`.split("\n")
  spec.require_path      = 'lib'

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
