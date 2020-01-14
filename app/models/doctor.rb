class Doctor < ApplicationRecord
    has_many :appointments
    has_many :patients, through: :appointments

    def appointments_datetime
        self.appointments
    end 
end
