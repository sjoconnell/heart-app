class CreateCholesterols < ActiveRecord::Migration
  def change
    create_table :cholesterols do |t|
      t.integer :total_cholesterol
      t.integer :hdl
      t.integer :ldl
      t.integer :triglycerides

      t.timestamps null: false
    end
  end
end
