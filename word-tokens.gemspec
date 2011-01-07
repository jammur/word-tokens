# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "word-tokens/version"

Gem::Specification.new do |s|
  s.name        = "word-tokens"
  s.version     = WordTokens::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jamie Murai"]
  s.email       = ["murai.jamie@gmail.com"]
  s.homepage    = "https://github.com/jammur/word-tokens"
  s.description = %q{Generates tokens consisting of readable words from your system dictionary}
  s.summary     = s.description

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
