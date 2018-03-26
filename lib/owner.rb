class Owner
  # code goes here
  attr_accessor :name
  attr_writer :species
  @@all = []
  @@count = 0
  def initialize(name)
    @@all << self
    @@count += 1
  end
  def self.reset_all
    @@all.clear
    @@count = 0
  end
  def self.all
    @@all

  end
  def self.count
    @@count
  end
  def species(species = "I am a human.")
    @species = name
  end
  def say_species
    @species
  end
end
