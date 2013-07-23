require 'test_helper'

# ghetto stub
class ShaShaSha::Git
  def self.current_sha
    'ff0eb26f6642b547c2de7ac6aa656132b390d066'
  end
end

class TestShaShaSha < MiniTest::Unit::TestCase
  def app
    @app ||= App
  end

  def test_sanity
    get '/'
    assert last_response.ok?
    assert_equal 'shashasha', last_response.body
  end

  def test_site_sha_route
    get '/site/sha'
    assert last_response.ok?
    assert_equal 'ff0eb26f6642b547c2de7ac6aa656132b390d066', last_response.body
  end

  def test_sha_available_in_response_header
    get '/'
    assert last_response.ok?
    assert_equal 'ff0eb26f6642b547c2de7ac6aa656132b390d066', last_response.headers['Git-Current-SHA']
  end
end
