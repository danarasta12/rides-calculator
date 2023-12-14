class CreateRides < ActiveRecord::Migration[7.1]
  def change
    create_table :rides do |t|
      t.integer :distance_target
      t.integer :daily_distance
      t.float :average_speed
      t.integer :daily_minute
      t.timestamps
    end
  end
end
