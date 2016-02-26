class AddColumnToSense < ActiveRecord::Migration
  def change
  	add_column :senses, :how_sense, :string
  end
end
