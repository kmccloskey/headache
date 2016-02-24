class RemoveTypeAddPainType < ActiveRecord::Migration
  def change
  	remove_column :bios, :type, :string
  	add_column :bios, :pain_type, :string
  end
end
