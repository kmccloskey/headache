class RemoveColumnsFromInstance < ActiveRecord::Migration
  def change
  	remove_column :instances, :sense, :string
  	remove_column :instances, :relief, :string
  	remove_column :instances, :affect, :string
  	remove_column :instances, :weather, :string
  	add_column :instances, :pain_type, :string
  end
end
