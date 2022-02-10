class CreateDoctorSpecialities < ActiveRecord::Migration[5.2]
  def change
    create_table :doctor_specialities do |t|
      t.string :doctor_specialities
      t.belongs_to :doctors
      t.belongs_to :specialities
      t.timestamps
    end
  end
end
