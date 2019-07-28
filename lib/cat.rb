class Cat

  attr_reader :name, :owner
  attr_accessor :mood

  @@all = []

  def initialize(name_input,owner_input,mood_input="nervous")
    @name = name_input
    @owner = owner_input
    @mood = mood_input
  end

  def self.all
    @@all
  end

end
