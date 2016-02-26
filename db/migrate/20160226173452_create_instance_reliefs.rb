class CreateInstanceReliefs < ActiveRecord::Migration
  def change
    create_table :instance_reliefs do |t|
    	t.integer :instance_id
    	t.integer :relief_id
      t.timestamps null: false
    end
  end
end
