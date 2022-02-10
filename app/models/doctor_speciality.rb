class DoctorSpeciality < ApplicationRecord
    belongs_to :doctor
    belongs_to :specialities
end
