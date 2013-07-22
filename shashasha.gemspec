# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "shashasha"
  s.version     = "0.1.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Tom Bell"]
  s.email       = ["tomb@tomb.io"]
  s.homepage    = "https://github.com/tombell/shashasha"
  s.summary     = "Add current Git SHA to your Sinatra application"
  s.description = s.summary

  s.rubyforge_project = "shashasha"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
