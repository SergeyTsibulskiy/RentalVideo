class CreateGanres < ActiveRecord::Migration
  def change
    create_table :ganres do |t|
      t.string :name, null: false
      t.timestamps
    end
  end
end
