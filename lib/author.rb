class Author
  
  attr_accessor :name
  
  def initialize(name)
    
    @name = name
    
  end
  
  def add_post(posts)
    
    posts.author = self
    
  end
  
  def posts
    
    Post.all.select {|posts| posts.author == self}
    
  end
  
  def add_post_by_title(title)
    
    title = Post.new(title)
    add_post(title)
    
  end
  
  def self.post_count
    
    Post.all.count
    
  end
  
  
end