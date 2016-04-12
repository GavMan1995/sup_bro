# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sup_bro/version'

Gem::Specification.new do |spec|
  spec.name          = "sup_bro"
  spec.version       = SupBro::VERSION
  spec.authors       = ["GavMan1995"]
  spec.email         = ["gavyncaldwell@gmail.com"]

  spec.summary       = %q{this is a sup bro gem}
  spec.description   = %q{sup bro}
  spec.homepage      = "https://github.com/GavMan1995/sup_bro"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
