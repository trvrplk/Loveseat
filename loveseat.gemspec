# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "loveseat/version"

Gem::Specification.new do |s|
  s.name        = "loveseat"
  s.version     = Loveseat::VERSION
  s.authors     = ["cookiebatch"]
  s.email       = ["TODO: Write your email address"]
  s.homepage    = ""
  s.summary     = %q{Easy couch  in Rails}
  s.description = %q{Loveseat makes using CouchDB easier in RoR}

  s.rubyforge_project = "loveseat"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
