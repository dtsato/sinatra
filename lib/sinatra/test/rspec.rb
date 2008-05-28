require File.dirname(__FILE__) + '/helper'
require 'spec'

Spec::Example::ExampleGroup.send(:include, Sinatra::Test::Methods)