class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
    	t.string :title
    	t.string :description
      t.timestamps null: false
    end
  end
end