require "minitest/autorun"
require_relative "../ruby-gems"

class TestRubyGems < Minitest::Test
  def test_version
    assert_equal "0.1.0", RubyGems::VERSION
  end
end
