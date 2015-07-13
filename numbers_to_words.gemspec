# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'numbers_to_words/version'

Gem::Specification.new do |spec|
  spec.name          = "numbers_to_words"
  spec.version       = NumbersToWords::VERSION
  spec.authors       = ["Sameer Rahmani"]
  spec.email         = ["lxsameer@gnu.org"]

  spec.summary       = %q{Simple gem to convert integers to their English words.}
  spec.description   = %q{Simple gem to convert integers to their English words. For example 4329 to 'four thousand three hundred twenty nine' }
  spec.homepage      = "https://github.com/lxsameer/numbers_to_words"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
