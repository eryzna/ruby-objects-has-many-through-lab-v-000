class Patient

  attr_accessor :doctor, :date, :patient, :appointments

  def initialize(name)
    @name=name
  end

  def new_appointment(doctor, date)
   Appointment.new(self, doctor, date)
  end

  def appointments
    Appointment.all.select do |appointment|
      appointment.patient==self
    end
  end


end
