class Owner
  # code goes here
  attr_accessor :name
  @@all = []
  @@count = 0
  def initialize(name)
    @@all << self
    @@count += 1
  end
  def self.reset_all
    @@all.clear
    @@owners_count = 0
  end
  def self.all
    @@all

  end
end
