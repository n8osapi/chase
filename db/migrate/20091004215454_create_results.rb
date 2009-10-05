class CreateResults < ActiveRecord::Migration
  def self.up
    create_table :results do |t|
      t.integer :race_id
      t.integer :driver_id
      t.boolean :ledlap
      t.boolean :ledmost
      t.integer :lapsled
      t.integer :finish

      t.timestamps
    end
  end

  def self.down
    drop_table :results
  end
end
