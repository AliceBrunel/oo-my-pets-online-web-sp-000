class Owner
  attr_reader :name, :species
  attr_accessor :cat, :dog
  
  @@all = []
  
  def initialize(name)
    @name = name
    @species = "human"
    @cat = []
    @dog = []
    @@all << self
  end
  
  def say_species
    specy = self.species
    "I am a #{specy}."
  end
  
  def self.all 
    @@all
  end
  
  def self.count 
    @@all.count
  end
  
  def self.reset_all
    @@all.clear
  end
end
