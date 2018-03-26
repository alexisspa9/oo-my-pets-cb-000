class Owner
  # code goes here
  @@owners = []
  def initialize(name)
    @@owners << self
    @@owners_count += 1

  end
end
