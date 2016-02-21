class CreateInstanceMedications < ActiveRecord::Migration
  def change
    create_table :instance_medications do |t|
      t.integer :instance_id
      t.integer :medication_id

      t.timestamps null: false
    end
  end
end
