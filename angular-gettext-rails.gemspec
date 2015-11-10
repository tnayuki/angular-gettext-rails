# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "angular-gettext-rails"
  spec.version       = "2.1.2.1"
  spec.authors       = ["Toru Nayuki"]
  spec.email         = ["tnayuki@icloud.com"]
  spec.summary       = "The Angular Gettext JavaScript module ready to play with Rails."
  spec.description   = "Super-simple translation support for Angular.JS"
  spec.homepage      = "https://github.com/tnayuki/angular-gettext-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rails", "~> 3.2.12"
end
