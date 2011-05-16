# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "gabba/version"

Gem::Specification.new do |s|
  s.name        = "gabba"
  s.version     = Gabba::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ron Evans", "Steve Hull"]
  s.email       = ["ron dot evans at gmail dot com"]
  s.homepage    = ""
  s.summary     = %q{Easy async server-side tracking for Google Analytics}
  s.description = %q{Easy async server-side tracking for Google Analytics}
  s.add_dependency "eventmachine", ">= 1.0.0.beta.1"
  s.add_dependency "em-http-request",           ">= 1.0.0.beta.3"

  s.rubyforge_project = "em-gabba"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
