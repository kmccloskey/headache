class CreateMedications < ActiveRecord::Migration
  def change
    create_table :medications do |t|
      t.string :name
      t.text :description
      t.integer :dose

      t.timestamps null: false
    end
  end
end
