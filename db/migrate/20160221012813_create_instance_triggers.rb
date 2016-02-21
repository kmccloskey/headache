class CreateInstanceTriggers < ActiveRecord::Migration
  def change
    create_table :instance_triggers do |t|
      t.integer :instance_id
      t.integer :trigger_id

      t.timestamps null: false
    end
  end
end
