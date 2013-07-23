$:.unshift(File.expand_path("../../lib", __FILE__))

require 'minitest/autorun'
require 'minitest/mock'
require 'sinatra/base'
require 'shashasha'
require 'rack/test'

require_relative 'app'

class MiniTest::Unit::TestCase
  include Rack::Test::Methods
end
