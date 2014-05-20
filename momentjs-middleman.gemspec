# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'momentjs/middleman/version'

Gem::Specification.new do |spec|
  spec.name          = "momentjs-middleman"
  spec.version       = Momentjs::Middleman::VERSION
  spec.authors       = ["Michael Koper"]
  spec.email         = ["michaelkoper@gmail.com"]
  spec.summary       = "Use Momentjs with Middleman"
  spec.description   = "This gem provides Momentjs for your Middleman application."
  spec.homepage      = "http://github.com/michaelkoper/momentjs-middleman"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
