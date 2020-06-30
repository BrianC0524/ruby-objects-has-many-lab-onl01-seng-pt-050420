class Song
  
  attr_accessor :artist, :name
  
  @@all = []
  
  def initialize (name)
    
    @name = name
    save
    
  end
  
<<<<<<< HEAD
  def artist_name
    
    if self.artist == nil
      nil
    else
      self.artist.name
    end
    
  end
  
=======
>>>>>>> 45df87706050dc3e831cf44747cdb397af31966e
  def save
    
    @@all << self
    
  end
  
  def self.all
    
    @@all
    
  end
end