class AddUserIdToTweeets < ActiveRecord::Migration[7.0]
  def change
    add_column :tweeets, :user_id, :integer
    add_index :tweeets, :user_id
  end
end
