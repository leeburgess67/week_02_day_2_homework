require ("minitest/autorun")
require_relative ("../bear.rb")
require_relative ("../fish.rb")
require ("minitest/rg")

class BearTest < MiniTest::Test

  def setup
    @bear = Bear.new("Yogi")
  end

  def test_bear_has_name
    assert_equal("Yogi", @bear.name)
  end

















end
