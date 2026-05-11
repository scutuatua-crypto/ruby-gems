require "minitest/autorun"
require_relative "../ruby-gems"

class TestRubyGems < Minitest::Test
  def test_init_archiver
    archiver = RubyGems.init_archiver("test-repo")
    assert_instance_of RubyGems::Archiver, archiver
  end

  def test_check_status
    archiver = RubyGems::Archiver.new("test-repo")
    result = archiver.check_status
    assert_includes result, "test-repo"
  end
end
