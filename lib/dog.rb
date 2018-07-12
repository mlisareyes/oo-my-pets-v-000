class Dog
  attr_accessor :mood
  attr_reader :name
  # code goes here
  def initialize(name)
    @name = name
    self.mood = "nervous"
  end
end
