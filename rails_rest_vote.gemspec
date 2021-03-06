# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails_rest_vote/version'

Gem::Specification.new do |spec|
  spec.name          = "rails_rest_vote"
  spec.version       = RailsRestVote::VERSION
  spec.authors       = ["satendra02"]
  spec.email         = ["satendrarai5@gmail.com"]

  spec.summary       = %q{Add voting ability to rails models.}
  spec.description   = %q{RestFul voting gem for your rails app.}
  spec.homepage      = "https://github.com/tixdo/rails_rest_vote"
  spec.license       = "MIT"

  spec.required_ruby_version = '>= 1.9.3'
  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'json', '~> 1.8', '>= 1.8.3'
end
