class CreatePoints < ActiveRecord::Migration
  def self.up
    create_table :points do |t|
      t.integer :position
      t.integer :points

      t.timestamps
    end
  end

  def self.down
    drop_table :points
  end
end
