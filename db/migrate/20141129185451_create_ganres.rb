class CreateGanres < ActiveRecord::Migration
  def change
    create_table :ganres do |t|

      t.timestamps
    end
  end
end
