class RemoveUserIdFromTodoLists < ActiveRecord::Migration[6.0]
  def change
    remove_column :todo_lists, :user_id, :integer
  end
end
