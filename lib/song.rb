class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  def initalize(name)
    @name = name 
  end 
 
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

 def self.create
   name = self.new
   name
    @@all << name
    return name 
  end
  
  def self.new_by_name(name)
    new_song = Song.new
  end
  
  def self.find_by_name
    
    

    
end
