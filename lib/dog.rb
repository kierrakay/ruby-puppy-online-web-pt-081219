class Dog 
  
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
end