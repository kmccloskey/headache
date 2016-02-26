class CreateUserSenses < ActiveRecord::Migration
  def change
    create_table :user_senses do |t|
    	t.integer :user_id
    	t.integer :sense_id
      t.timestamps null: false
    end
  end
end
