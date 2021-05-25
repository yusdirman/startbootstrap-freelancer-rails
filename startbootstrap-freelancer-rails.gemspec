# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'startbootstrap/freelancer/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "startbootstrap-freelancer-rails"
  spec.version       = Startbootstrap::Freelancer::Rails::VERSION
  spec.authors       = ["Yusdirman Lubis"]
  spec.email         = ["yusdirman@gmail.com"]
  spec.summary       = "gem for theme startbootstrap-freelancer"
  spec.description   = "implementation of twitter/bootstrap theme, startbootstrap-freelancer into ruby on rails applicatoin"
  spec.homepage      = "https://github.com/yusdirman/startbootstrap-freelancer-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.2.10"
  spec.add_development_dependency "rake", "~> 12.3.3"

  spec.add_runtime_dependency 'bootstrap', '~> 4.6.0'
end
