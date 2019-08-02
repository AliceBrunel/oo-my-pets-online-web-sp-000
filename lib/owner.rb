class Owner
  attr_reader :name, :species
  
  @@all = []
  
  def initialize(name)
    @name = name
    @species = "human"
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
  
end
