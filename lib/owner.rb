class Owner
  # code goes here
  @@owners = []
  @@owners_count = 0
  def initialize(name)
    @@owners << self
    @@owners_count += 1
  end
  def self.reset
    @@owners.clear
    @@owners_count = 0
  end
end
