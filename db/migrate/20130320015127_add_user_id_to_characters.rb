class AddUserIdToCharacters < ActiveRecord::Migration
  def change
    add_column :characters, :user_id, :interger
    add_index :characters, :user_id
  end
end
