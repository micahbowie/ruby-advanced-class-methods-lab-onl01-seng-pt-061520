class Song
  attr_accessor :name, :artist_name
  @@all = []

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
  
  def new_by_name(name)
    
    
end
