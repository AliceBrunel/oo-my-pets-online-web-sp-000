class Owner
  attr_reader :name, :species
  attr_writer :species
  
  def initialize(name)
    @name = name
    @species = "human"
  end
  
  def say_species
    puts "I am a #{self.species}"
  end
end
