class CreateDisks < ActiveRecord::Migration
  def change
    create_table :disks do |t|
      t.integer :count, default: 1
      t.timestamps
    end
  end
end
