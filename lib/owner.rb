require 'pry'

class Owner
  attr_reader :name, :species, :dogs, :cats  
 
 @@all = []
 @@pets = []
  
  def initialize(name)
    @name = name
    @species = species
    @species = "human"
    save
  end 


#can say its species 
  def say_species
    "I am a #{@species}."
  end 


#returns all instances of Owner that have been created
  def self.all
    @@all
  end 


#returns the number of owners that have been created 
  def self.count 
  @@all.count 
    end 
    

#returns the number of owners that have been created 
  def self.reset_all 
    @@all.clear 
  end
  
  
#returns a collection of all the cats that belong to the owner
  def cats
    
  end 
  
  
#returns a collection of all the dogs that belong to the owner
  def dogs 
 
  end 
  
  
#can buy a cat that is an instance of the Cat class, knows about its cats
  def buy_cat 
  
  end 
  
  
#can buy a dog that is an instance of the Dog class, knows about its dogs
  def buy_dog 
 
  end


#walks the dogs which makes the dogs' moods happy
  def walk_dogs 
 
  end 
  
  
#feeds cats which makes the cats' moods happy 
  def feed_cats 
 
  end 
  
  
#can sell all its pets, which makes them nervous can sell all its pets, which leaves them without an owner
  def sell_pets 
 
  end 
  
  
# can list off its pets
  def list_pets 
  
  end 
  
  def save 
  @@all << self 
  end 






end