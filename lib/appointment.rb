class Appointment

  attr_accessor :date, :doctor, :patient

  @@all = []

  def initialize(date, doctor, patient)
    @date = date
    @doctor = doctor
    @patient = patient
    @@all << self
  end

  def self.all
    @@all
  end

  def patient=(patient)
    self.patient = patient
  end

  def doctor=(doctor)
    self.doctor = doctor
  end

end
