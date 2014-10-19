class AddUserIdToProjectTasks < ActiveRecord::Migration
  def change
    add_column :project_tasks, :user_id, :integer
  end
end
