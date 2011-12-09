class CreateVehicles < ActiveRecord::Migration
  def self.up
    create_table :vehicles do |t|
      t.string :vin
      t.integer :year
      t.string :location

      t.timestamps
    end
  end

  def self.down
    drop_table :vehicles
  end
end
