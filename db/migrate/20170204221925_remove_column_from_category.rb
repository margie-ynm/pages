class RemoveColumnFromCategory < ActiveRecord::Migration[5.0]
  def change
    remove_column(:categories, :type, :string)
    add_column(:categories, :title, :string)
  end
end
