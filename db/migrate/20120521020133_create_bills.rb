class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills do |t|
      t.string :group_name
      t.string :bill_name
      t.integer :due_day
      t.decimal :avg_bill

      t.timestamps
    end
  end
end
