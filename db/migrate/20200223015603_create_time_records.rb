class CreateTimeRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :time_records do |t|
      t.string :name, null: false
      t.integer :clock, null: false
      t.text :remarks

      t.timestamps
    end
  end
end
