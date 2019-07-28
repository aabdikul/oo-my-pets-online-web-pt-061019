class Owner

  attr_reader :name #this defines the attribute name

  @@all = []

  def initialize(name_input) #we're giving the owner a name while we're creating a new instance
    @name = name_input #assigning my input into an attribute named @name -- each object then has an attribute called @name
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
