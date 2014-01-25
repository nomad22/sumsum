class AddEventIdToFriends < ActiveRecord::Migration
  def change
    add_column :friends, :id, :integer
  end
end
