class Owner
  # code goes here
  attr_accessor :name
  attr_reader :species, :pets
  @@all = []
  @@count = 0
  def initialize(name)
    @@all << self
    @@count += 1
    @species = "human"
    @pets = {:fishes => [], :dogs => [], :cats => []}
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
  def say_species
    "I am a #{@species}."
  end
  def buy_fish(name)
    f = Fish.new(name)
    @pets[:fishes] << f
  end
  def buy_cat(name)
    f = Cat.new(name)
    @pets[:cats] << f
  end
  def buy_dog(name)
    f = Dog.new(name)
    @pets[:dogs] << f
  end
end
