class CreateInstanceSymptoms < ActiveRecord::Migration
  def change
    create_table :instance_symptoms do |t|
      t.integer :instance_id
      t.integer :symptom_id

      t.timestamps null: false
    end
  end
end
