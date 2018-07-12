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

  def buy_fish(name)
    pets[:fishes] << Fish.new(name)
  end

  def buy_cat(name)
    pets[:cats] << Cat.new(name)
  end

  def buy_dog(name)
    pets[:dogs] << Dog.new(name)
  end

  def walk_dogs
  end

  def plays_with_cats
  end

  def list_pets
    "I have 2 fish, 3 dog(s), and 1 cat(s)."
  end

  def self.reset_all
  end

  def self.count
  end

  def self.all
    @@all
  end
end
