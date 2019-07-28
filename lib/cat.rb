class Cat

  attr_accessor :owner, :cat

  @@all = []

  def initialize(cat)
    @cat = cat
  end

  def self.all
    @@all
  end

end
