class CreateUserTriggers < ActiveRecord::Migration
  def change
    create_table :user_triggers do |t|
    	t.integer :user_id
    	t.integer :trigger_id
      t.timestamps null: false
    end
  end
end
