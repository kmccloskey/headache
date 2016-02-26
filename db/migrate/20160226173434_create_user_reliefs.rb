class CreateUserReliefs < ActiveRecord::Migration
  def change
    create_table :user_reliefs do |t|
    	t.integer :user_id
    	t.integer :relief_id
      t.timestamps null: false
    end
  end
end
