class AddLikeToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :like, :integer
  end
end
