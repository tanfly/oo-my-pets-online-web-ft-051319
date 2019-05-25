class Owner

@@all= []


attr_accessor :name, :pets
attr_reader :species

def initialize(species)
  @species = species
  @pets = {:fishes => [], :dogs => [], :cats => []}
  @@all << self
end

def say_species 
  "I am a #{species}."
end

def buy_fish(fishies_name)
  @pets[:fishes] << Fish.new(fishies_name)
end

def buy_cat(kitties_name)
  @pets[:cats] << Cats.new(kitties_name)
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