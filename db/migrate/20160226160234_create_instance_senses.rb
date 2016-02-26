class CreateInstanceSenses < ActiveRecord::Migration
  def change
    create_table :instance_senses do |t|
    	t.integer :instance_id
    	t.integer :sense_id
      t.timestamps null: false
    end
  end
end
