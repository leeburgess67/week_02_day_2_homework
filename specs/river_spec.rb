require ("minitest/autorun")
require_relative ("../river.rb")
require ("minitest/rg")

class RiverTest < MiniTest::Test


  def setup
    @river = River.new("Amazon")
  end


  def test_river_has_name
    assert_equal("Amazon", @river.name)
  end












end
