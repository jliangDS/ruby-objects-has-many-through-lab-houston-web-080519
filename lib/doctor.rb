def Doctor 

  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end
  
  def self.all
    @@all 
  end
  
  def new_appointment 
  
  end
end