class Cat
  
  @@all = []
  
  attr_reader :name
  attr_accessor :mood, :owner
  
  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    owner.cats << self
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end
