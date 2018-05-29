require ("minitest/autorun")
require_relative ("../river.rb")
require_relative ("../fish.rb")
require_relative ("../bear.rb")
require ("minitest/rg")

class RiverTest < MiniTest::Test


  def setup
    @river = River.new("Amazon")
    @fish1 = Fish.new("Billy")
    @bear = Bear.new("Yogi")

  end


  def test_river_has_name
    assert_equal("Amazon", @river.name)
  end

  def test_fish_in_river
    assert_equal(0, @river.check_how_many_fish_in_river)
  end

  def test_add_fish_to_river
    @river.add_fish(@fish1)
      assert_equal(1, @river.check_how_many_fish_in_river)
  end

  def test_river_should_lose_fish_when_bear_takes_from_river
    @river.add_fish(@fish1)
    p @river
    @bear.take_fish_from_river(@fish1)
    @river.lose_a_fish_when_bear_takes(@fish1)
    p @river
    assert_equal(0, @river.check_how_many_fish_in_river())
  end












end
