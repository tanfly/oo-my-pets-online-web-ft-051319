class Owner

@@all= []
@@count = 0 

attr_accessor :name 

def initialize(name)
  @name = name 
  @@all << self
  @@count += 1
end

def self.all 
  @@all
end

def self.count 
  @@count
end

def self.reset_all 
  @@all.clear 
  @@count
end

end