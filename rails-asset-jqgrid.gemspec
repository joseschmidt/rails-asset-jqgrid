# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rails-asset-jqgrid/version"

Gem::Specification.new do |s|
  s.name        = "rails-asset-jqgrid"
  s.version     = Rails::Asset::Jqgrid::VERSION
  s.authors     = ["allen13"]
  s.email       = ["kex.allen13@gmail.com"]
  s.homepage    = "https://github.com/allen13/rails-asset-jqgrid"
  s.summary     = "A gemified version of the jqgrid javascript library."
  s.description = "A gemified version of the jqgrid javascript library."

  s.rubyforge_project = "rails-asset-jqgrid"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
  s.add_development_dependency "rails", ">= 3.1.0"
  s.add_runtime_dependency "jquery-rails"
  s.add_runtime_dependency "rails-asset-jqueryui"
end
