class CreateTestpages < ActiveRecord::Migration[5.0]
  def change
    create_table :testpages do |t|
      t.string :name
      t.datetime :start_date
      t.datetime :end_date
      t.float :hours_worked

      t.timestamps
    end
  end
end
