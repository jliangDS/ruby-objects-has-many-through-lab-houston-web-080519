class Doctor 

  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end
  
  def self.all
    @@all 
  end
  
  def appointments 
    Appointment.all.select {|appointment| appointment.
  end
  
  def new_appointments
  end
  
  def patients 
  end
end