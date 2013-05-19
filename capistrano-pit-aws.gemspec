# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capistrano/pit/aws/version'

Gem::Specification.new do |spec|
  spec.name          = "capistrano-pit-aws"
  spec.version       = Capistrano::Pit::Aws::VERSION
  spec.authors       = ["Takeshi KOMIYA"]
  spec.email         = ["i.tkomiya@gmail.com"]
  spec.description   = %q{capistrano recipe for setup AWS keys using Pit}
  spec.summary       = %q{capistrano recipe for setup AWS keys using Pit}
  spec.homepage      = "https://github.com/tk0miya/capistrano-pit-aws"
  spec.license       = "Apache License 2.0"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_dependency "pit"
end
