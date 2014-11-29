class CreateIssuanceAndReturns < ActiveRecord::Migration
  def change
    create_table :issuance_and_returns do |t|
      t.integer :day_count, null: false
      t.date :date_issue, null: false
      t.integer :pledge, null: false
      t.integer :price, null: false
      t.boolean :return, default: 0
      t.timestamps
    end
  end
end
