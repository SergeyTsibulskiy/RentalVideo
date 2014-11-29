class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.string :full_name, null: false
      t.string :company
      t.timestamps
    end
  end
end
