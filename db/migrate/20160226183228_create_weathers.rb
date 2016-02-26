class CreateWeathers < ActiveRecord::Migration
  def change
    create_table :weathers do |t|
    	t.string :title
    	t.string :description
      t.timestamps null: false
    end
  end
end
