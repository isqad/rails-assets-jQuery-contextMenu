# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-jQuery-contextMenu/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-jQuery-contextMenu"
  spec.version       = RailsAssetsJqueryContextmenu::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Full featured context menu handler capable of handling thousands of elements"
  spec.summary       = "Full featured context menu handler capable of handling thousands of elements"
  spec.homepage      = "http://swisnl.github.io/jQuery-contextMenu"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-jquery", ">= 1.7"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
