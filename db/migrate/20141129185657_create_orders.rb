class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :count, default: 1
      t.integer :price, null: false
      t.timestamps
    end
  end
end
