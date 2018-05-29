require ("minitest/autorun")
require_relative ("../fish.rb")
require ("minitest/rg")

class FishTest < MiniTest::Test

  def setup
    @fish1 = Fish.new("Billy")
  end


  def test_has_name
    assert_equal("Billy", @fish1.name)
  end
















end
