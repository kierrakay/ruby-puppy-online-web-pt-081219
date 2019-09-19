class Dog 
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize (name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
end

def clear_all
  @@clear_all << @@all 
  @@all
end 

def print_all
  @@print_all
end
end