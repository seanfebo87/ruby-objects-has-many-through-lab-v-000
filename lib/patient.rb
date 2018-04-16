class Patient
  attr_accessor :name
  def initialize(name)
    @name = name 
    @appointments = []
  end
  
  def add_appointment(appointment)
    @appointments << appointment
  end
  
  def appointments 
    @appointments
  end
  
  def doctors
    self.appointments.collect{|appointment| appointment.doctor}
  end
end