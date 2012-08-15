# -*- encoding: utf-8 -*-
require File.expand_path('../lib/uniformjs-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Michal Olah"]
  gem.email         = ["olahmichal@gmail.com"]
  gem.description   = %q{Uniform masks your standard form controls with custom themed controls. It works in sync with your real form elements to ensure accessibility and compatibility.}
  gem.summary       = %q{Uniform.js library ready to play with rails}
  gem.homepage      = "https://github.com/m1k3/uniformjs-rails"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  gem.name          = "uniformjs-rails"
  gem.require_paths = ["lib"]
  gem.version       = Uniformjs::Rails::VERSION
  gem.add_dependency "railties", "~> 3.1"
end
