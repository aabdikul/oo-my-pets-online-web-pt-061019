class Owner

  attr_accessor :owner

  @@all = []

  def initialize(owner,name)
    @owner = owner
    @name = name.freeze
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
