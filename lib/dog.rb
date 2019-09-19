class Dog 
  
  attr_accessor :name 
  
  @@all = []
  
  def self.save 
   @@all << self
  end
  
  def initialize (name)
    @name = name
    @@all << self
    #self.save
  end
  
  def self.all
    @@all
end

def print_all
  @@all.each do |name|
    puts name
  end
end

def self.clear_all
  @@all.clear
end 
end

