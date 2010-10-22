# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "slyphon-git-utils/version"

Gem::Specification.new do |s|
  s.name        = "slyphon-git-utils"
  s.version     = SlyphonGitUtils::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jonathan D. Simms"]
  s.email       = ["slyphon %nospam% gmail.com"]
  s.homepage    = "http://github.org/slyphon/git-utils"
  s.summary     = 'A collection of git command-line utilities written in ruby'
  s.description = 'A collection of git command-line utilities written in ruby'

  s.rubyforge_project = "slyphon-git-utils"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
