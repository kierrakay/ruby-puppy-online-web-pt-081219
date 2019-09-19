class Dog 
  
  attr_accessor :name 
  
  @@all = []
  
  def self.save(dog) 
   @@all << dog.name
  end
  
  def initialize (name)
    @name = name
    @@all << self
   Dog.save(self)
  end
  
  def self.all
    @@all
end

def self.print_all
  @@all.each do |name|
    puts name
  end
end

def self.clear_all
  @@all.clear
end
end

