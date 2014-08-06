# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "chromedriver/installer/version"

Gem::Specification.new do |s|
  s.name        = "chromedriver-installer"
  s.version     = Chromedriver::Installer::VERSION
  s.authors     = ["Casey Doran"]
  s.email       = ["cdoran2011@my.fit.edu"]
  s.homepage    = ""
  s.summary     = "Easy installation and use of chromedriver, the Chromium project's selenium webdriver adapter. Forked from chromedriver-helper."
  s.description = "Easy installation and use of chromedriver, the Chromium project's selenium webdriver adapter. Forked from chromedriver-helper."

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rspec"
  s.add_runtime_dependency "nokogiri"
end
