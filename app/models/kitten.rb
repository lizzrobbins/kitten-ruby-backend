class Kitten < ApplicationRecord
  # name, date_of_birth, gender, breed, color, status, fixed, vaccine_1, vaccine_2, vaccine_3, rabies_shot, created_at, updated_at, start_date, end_date
  enum status: [:current_foster, :adopted, :transferred, :euthanized]

  belongs_to :parent

end
