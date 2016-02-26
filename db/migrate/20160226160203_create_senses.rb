class CreateSenses < ActiveRecord::Migration
  def change
    create_table :senses do |t|
    	t.string :sense
      t.timestamps null: false
    end
  end
end
