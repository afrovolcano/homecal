class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.integer :paid_every
      t.string :paid_interval
      t.date :paid_start
      t.decimal :typical_payment

      t.timestamps
    end
  end
end
