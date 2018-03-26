class Owner
  # code goes here
  @@owners = []
  def initialize(name)
    @@owners << self

  end
end
