class Dog 
  
  @@all = []
  
  def initialize (name)
    @name = name
    @@all << self
  end
  
  def @@all
    @all
  end
  
  def print_all
   self.print_all
 @@artist_count = {}

  @@artists.group_by(&:itself).each {|k,v| @@artist_count[k] = v.count}
  
  @@artist_count
end