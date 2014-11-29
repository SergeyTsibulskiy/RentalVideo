class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :full_name, null: false
      t.timestamps
    end
  end
end
