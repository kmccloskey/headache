class CreateReliefs < ActiveRecord::Migration
  def change
    create_table :reliefs do |t|
    	t.string :title
    	t.string :description
      t.timestamps null: false
    end
  end
end
