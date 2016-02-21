class CreateInstances < ActiveRecord::Migration
  def change
    create_table :instances do |t|
    t.string :sense
    t.string :relief
    t.string :affect
    t.string :weather
    t.timestamps null: false
    end
  end
end
