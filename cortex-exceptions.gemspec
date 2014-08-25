# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cortex/exceptions/version'

Gem::Specification.new do |spec|
  spec.name          = "cortex-exceptions"
  spec.version       = Cortex::Exceptions::VERSION
  spec.authors       = ["Talent Development"]
  spec.email         = ["TalentDevelopmentTechnology@careerbuilder.com"]
  spec.summary       = %q{Common exceptions used across the Cortex SOA infrastructure.}
  spec.homepage      = "https://github.com/cb-talent-development"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
