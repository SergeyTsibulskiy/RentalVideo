class AddReferenceForModels < ActiveRecord::Migration

  def self.up
    create_table :films_actors, :id => false do |t|
      t.integer :film_id
      t.integer :actor_id
    end

    create_table :films_ganres, :id => false do |t|
      t.integer :film_id
      t.integer :ganre_id
    end

    add_index :films_actors, [:film_id, :actor_id]
    add_index :films_ganres, [:film_id, :ganre_id]

    add_reference :films, :director, index: true
    add_reference :disks, :film, index: true
    add_reference :orders, :film, index: true
    add_reference :orders, :employee, index: true
    add_reference :orders, :provider, index: true
    add_reference :issuance_and_returns, :disk, index: true
    add_reference :issuance_and_returns, :employee, index: true
    add_reference :issuance_and_returns, :client, index: true

  end

  def self.down
    drop_table :films_actors
    drop_table :films_ganres
  end

end
