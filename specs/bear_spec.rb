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

  def test_check_fish_in_stomach
    assert_equal(0, @bear.check_no_of_fish_in_stomach)
  end

  def test_bear_can_take_fish_from_river
    p @bear
    @bear.take_fish_from_river(@fish1)
    p @bear
    assert_equal(1, @bear.check_no_of_fish_in_stomach)
  end
























end
