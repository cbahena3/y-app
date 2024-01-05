class RemoveUserIdFromRelationships < ActiveRecord::Migration[7.0]
  def change
    remove_column :relationships, :user_id, :integer
  end
end
