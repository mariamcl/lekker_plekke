class AddLikesToPlace < ActiveRecord::Migration
  def change
    add_column :places, :likes, :string
  end
end
