class AddLikesToComment < ActiveRecord::Migration
  def change
    add_column :comments, :likes, :string
  end
end
