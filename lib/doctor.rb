def Doctor 

  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end
  
  def self.all
    @@all 
  end
  
  def new_appointment(patient, date)
    patient = Appointment.new(date)
  end
  
  def appointments 
  end
  
  def patients 
end
end