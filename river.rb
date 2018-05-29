class River

attr_reader :name, :fish_in_river

  def initialize(name)
    @name = name
    @fish_in_river = []
  end


  def lose_a_fish_when_bear_takes(fish)
    @fish_in_river.delete(fish)
    return @fish_in_river
  end

  def check_how_many_fish_in_river
    @fish_in_river.count
  end

  def add_fish(fish)
    @fish_in_river << fish
  end






end
