# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'page/version'

Gem::Specification.new do |spec|
  spec.name          = "page"
  spec.version       = Page::VERSION
  spec.authors       = ["Marco Schaden"]
  spec.email         = ["ms@donschado.de"]
  spec.summary       = %q{The page gem is for building pages}
  spec.description   = %q{The page gem is for building pages}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
