class RemoveLikesFromPlace2 < ActiveRecord::Migration
  def change
    remove_column :places, :likes, :string
  end
end
