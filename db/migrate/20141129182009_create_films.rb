class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :title, index: true, null: false
      t.string :year_released, index: true, null: false
      t.integer :duration, null: false
      t.string :country, null: false
      t.timestamps
    end
  end
end
