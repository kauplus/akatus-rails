# encoding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'akatus/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "akatus-rails"
  spec.version       = Akatus::Rails::VERSION
  spec.authors       = "Kauplus"
  spec.email         = "tech@kauplus.com.br"
  spec.description   = %q{Rails goodies for integrating Akatus with your application. Built on top of the Akatus gem.}
  spec.summary       = %q{Akatus for Rails. Requires the Akatus gem.}
  spec.homepage      = "http://github.com/kauplus/akatus-rails"
  spec.license       = "MIT"

  # TODO: Change to use git
  # spec.files         = `git ls-files`.split($/)
  spec.files         = Dir["{lib,vendor,app}/**/*"] + ["README.md"]

  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_path  = "lib"

  spec.add_runtime_dependency "akatus", "= #{Akatus::Rails::VERSION}"
end
