class CreateUserSymptoms < ActiveRecord::Migration
  def change
    create_table :user_symptoms do |t|
    	t.integer :user_id
    	t.integer :symptom_id
      t.timestamps null: false
    end
  end
end
