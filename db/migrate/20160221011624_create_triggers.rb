class CreateTriggers < ActiveRecord::Migration
  def change
    create_table :triggers do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
