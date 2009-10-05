class AddChasePointsToDriver < ActiveRecord::Migration
  def self.up
    add_column :drivers, :chase_points, :integer
  end

  def self.down
    remove_column :drivers, :chase_points
  end
end
