require 'pry'

class Owner
  attr_accessor :name, :pets
  attr_reader :species

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    self.pets = {:fishes=>[], :cats=>[], :dogs =>[]}
  end

  def self.reset_all
    self.all
  end

  def self.count
  end

  def self.all
    binding.pry
  end
end
