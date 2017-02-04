class AddForeignKeyToBusiness < ActiveRecord::Migration[5.0]
  def change
    add_column(:businesses, :category_id, :integer)
  end
end
