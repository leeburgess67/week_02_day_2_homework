class Bear


attr_reader :name

  def initialize(name)
    @name = name
    @stomach = []
  end


  def check_no_of_fish_in_stomach
    return @stomach.count
  end


  def take_fish_from_river(fish)
    @stomach << fish
    return @stomach.count
  end












end
