# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'codesake/dusk/version'

Gem::Specification.new do |spec|
  spec.name          = "codesake-dusk"
  spec.version       = Codesake::Dusk::VERSION
  spec.authors       = ["Paolo Perego"]
  spec.email         = ["thesp0nge@gmail.com"]
  spec.description   = "codesake-dusk will be a web application penetration test tool and eventually part of codesake.com saas portal"
  spec.summary       = "codesake-dusk will be a web application penetration test tool and eventually part of codesake.com saas portal"
  spec.homepage      = "http://codesake.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_dependency "codesake-commons", "> 0.81"
end
