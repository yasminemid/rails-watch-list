class AddTitleToLists < ActiveRecord::Migration[8.1]
  def change
    add_column :lists, :title, :string
  end
end
