class Owner

  attr_reader :name, :species #this defines the attribute name

  @@all = []

  def initialize(name_input, species = "human") #we're giving the owner a name while we're creating a new instance
    @name = name_input
    @species = species #assigning my input into an attribute named @name -- each object then has an attribute called @name
    @@all << self
  end

  def say_species
    @species

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
