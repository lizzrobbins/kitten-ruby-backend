class Parent < ApplicationRecord
  #first_name, last_name, address, phone_num, email, created_at, updated_at, status, start_date, end_date, inspection_date

  has_many: :kittens
end
