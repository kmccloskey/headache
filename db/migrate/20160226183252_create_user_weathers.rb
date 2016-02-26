class CreateUserWeathers < ActiveRecord::Migration
  def change
    create_table :user_weathers do |t|
    	t.integer :user_id
    	t.integer :weather_id
      t.timestamps null: false
    end
  end
end
