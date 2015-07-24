class RemoveLikesFromComments < ActiveRecord::Migration
  def change
    remove_column :comments, :likes, :string
  end
end
