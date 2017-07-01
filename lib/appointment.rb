require 'doctor.rb'
require 'patient.rb'

class Appointment

	attr_accessor :doctor, :patient

	def initialize(date, doctor)
		@date = date
		@doctor = doctor
		doctor.appointments << self
	end

	def date
		@date
	end

	def doctor
		@doctor
	end

	def patient
		@patient
	end
end