class Owner
  # code goes here
  attr_accessor :name
  @@all = []
  @@owners_count = 0
  def initialize(name)
    @@all << self
    @@owners_count += 1
  end
  def self.reset
    @@owners.clear
    @@owners_count = 0
  end
  def self.all
    @@all
    
  end
end
