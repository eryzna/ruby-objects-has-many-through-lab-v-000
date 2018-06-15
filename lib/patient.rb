class Patient

  attr_accessor :doctor, :date, :patient, :appointments

  def initialize(name)
    @name=name
  end

  def new_appointment(doctor,date)
    Appointment.new(doctor,self,date)
end
