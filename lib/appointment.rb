require "pry"
class Appointment
    attr_accessor :date, :patient, :doctor
    @@all = []

    def initialize(date, patient, doctor)
        @date = date
        @patient = patient
        @doctor = doctor
        save
    end
    
    def save
        @@all << self
    end

    def self.all
        @@all
    end

    def patient
        @patient 
        # appointment = patient.new_appointment(date, doctor)
        # binding.pry
        # Patient.new(name)
        # Patient.all.detect{|patient| patient.}
    end
    
    def doctor
        @doctor
    end
end
