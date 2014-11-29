class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :full_name, null: false
      t.string :phone, null: false
      t.string :address, null: false
      t.integer :code, null: false
      t.boolean :mulct, default: 0
      t.timestamps
    end
  end
end
