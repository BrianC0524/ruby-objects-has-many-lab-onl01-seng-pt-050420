class Post
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(title)
    
    @title = title
    save
    
  end
  
  def author_name
    
<<<<<<< HEAD
    if self.author == nil
      nil
    else
      self.author.name
    end
      
=======
    
    if self.author != nil
      self.author.name
    end
>>>>>>> 45df87706050dc3e831cf44747cdb397af31966e
    
  end
  
  def save
    
    @@all << self
    
  end
  
  def self.all
    
    @@all
    
  end
  
  
end