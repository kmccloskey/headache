class CreateInstanceLocations < ActiveRecord::Migration
  def change
    create_table :instance_locations do |t|
    	t.integer :instance_id
    	t.integer :location_id
      t.timestamps null: false
    end
  end
end
