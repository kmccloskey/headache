class CreateInstanceAffects < ActiveRecord::Migration
  def change
    create_table :instance_affects do |t|
    	t.integer :instance_id
    	t.integer :affect_id
      t.timestamps null: false
    end
  end
end
