# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "object_sugar/version"

Gem::Specification.new do |s|
  s.name          = "object_sugar"
  s.version       = ObjectSugar::VERSION
  s.platform      = Gem::Platform::RUBY
  s.authors       = ["Robert Zotter"]
  s.email         = ["robertzotter@gmail.com"]
  s.homepage      = "http://github.com/zapient/Object-Sugar"
  s.summary       = %q{Object sweetness}
  s.description   = %q{Object sweetness}
  s.files         = %w(Rakefile object_sugar.gemspec)
  s.files        += Dir.glob("lib/**/*")
  s.require_paths = ["lib"]
  
  s.add_dependency "activesupport", "> 1.0"
end