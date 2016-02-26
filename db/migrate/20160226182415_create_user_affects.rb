class CreateUserAffects < ActiveRecord::Migration
  def change
    create_table :user_affects do |t|
    	t.integer :user_id
    	t.integer :affect_id
      t.timestamps null: false
    end
  end
end
