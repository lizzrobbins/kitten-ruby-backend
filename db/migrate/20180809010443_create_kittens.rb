class CreateKittens < ActiveRecord::Migration[5.2]
  def change
    create_table :kittens do |t|
      t.integer :parent_id
      t.string :name
      t.date :date_of_birth
      t.string :gender
      t.string :breed
      t.string :color
      t.integer :status
      t.boolean :fixed
      t.date :vaccine_1
      t.date :vaccine_2
      t.date :vaccine_3
      t.date :rabies_shot
      t.timestamp :created_at
      t.timestamp :updated_at
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
