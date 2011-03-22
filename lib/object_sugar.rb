require "rubygems"
gem     "activesupport"
require 'activesupport'

include ActiveSupport::Inflector

require File.join(File.dirname(__FILE__), "object_sugar", "object_sugar")

ObjectSugar.setup!