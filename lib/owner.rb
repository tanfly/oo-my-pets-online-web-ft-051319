class Owner

@@all= []


attr_accessor :name, :species

def initialize(name)
  @name = name 
  @species = species
  @@all << self
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