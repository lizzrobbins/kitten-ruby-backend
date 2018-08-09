class CreateParents < ActiveRecord::Migration[5.2]
  def change
    create_table :parents do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :phone_num
      t.string :email
      t.timestamp :created_at
      t.timestamp :updated_at
      t.integer :status
      t.date :start_date
      t.date :end_date
      t.date :inspection_date
      t.date :orientation_date

      t.timestamps
    end
  end
end
