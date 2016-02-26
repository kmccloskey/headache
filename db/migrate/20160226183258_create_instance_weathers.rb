class CreateInstanceWeathers < ActiveRecord::Migration
  def change
    create_table :instance_weathers do |t|
    	t.integer :instance_id
    	t.integer :weather_id
      t.timestamps null: false
    end
  end
end
