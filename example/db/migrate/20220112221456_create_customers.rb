class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.date :birth_date
      t.string :gender
      t.boolean :premium

      t.timestamps
    end
  end
end
