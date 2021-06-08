class AddTypeToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :friend_type, :string
  end
end
