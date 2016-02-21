class CreateBios < ActiveRecord::Migration
  def change
    create_table :bios do |t|
   	t.string :gender
   	t.string :name
   	t.string :type
   	t.string :frequency
   	t.string :goal
    t.timestamps null: false
    end
  end
end
