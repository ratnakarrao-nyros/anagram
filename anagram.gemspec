# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'anagram/version'

Gem::Specification.new do |spec|
  spec.name          = "anagram"
  spec.version       = Anagram::VERSION
  spec.authors       = ["ratnakar"]
  spec.email         = ["ratnakarrao_nyros@yahoo.com"]
  spec.description   = %q{Check Anagrams}
  spec.summary       = %q{Check whether the given words are anagrams or not}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  #spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
