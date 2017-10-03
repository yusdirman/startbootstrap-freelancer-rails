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

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_runtime_dependency 'jquery-rails'
  spec.add_runtime_dependency 'font-awesome-rails'
  spec.add_runtime_dependency 'jquery-easing-rails'
  spec.add_runtime_dependency 'bootstrap', '~> 4.0.0.beta'
  spec.add_runtime_dependency 'popper_js'
end
