require 'appointment.rb'

class Doctor

	def initialize(name)
		@name = name
		@appointments = []
	end

	def name
		@name
	end

	def appointments
		@appointments
	end

	def add_appointment(appointment)
		appointment.doctor = self
		@appointments << appointment
	end

	def patients
		@appointments.collect {|appointment| appointment.patient}
	end
end