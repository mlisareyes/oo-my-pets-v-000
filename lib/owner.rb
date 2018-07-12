class Owner
  attr_accessor :name, :pets
  attr_reader :species

  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
    self.pets = {:fishes=>[], :cats=>[], :dogs =>[]}
  end

  def say_species
    "I am a human."
  end

  def buy_fish
  end

  def self.reset_all
  end

  def self.count
  end

  def self.all
    @@all
  end
end
