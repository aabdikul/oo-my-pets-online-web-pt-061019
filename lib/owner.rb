class Owner

  attr_accessor :owner, :name

  @@all = []

  def initialize(owner)
    @owner = owner
    @@all << self
    @species = "human"
  end

  def species(s)

  def self.all
    @@all
  end

  def self.count
    @@all.length
  end

  def self.reset_all
    @@all.clear
  end

end
