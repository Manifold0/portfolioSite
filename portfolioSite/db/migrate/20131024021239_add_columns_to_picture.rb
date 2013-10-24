class AddColumnsToPicture < ActiveRecord::Migration
  def change
    add_column :pictures, :title, :string
    add_column :pictures, :description, :text
  end
end
