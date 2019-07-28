class Owner

  attr_reader :name

  @@all = []

  def initialize(name) #we're giving the owner a name while we're creating a new instance
    @name = name
    @@all << self
  end

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
