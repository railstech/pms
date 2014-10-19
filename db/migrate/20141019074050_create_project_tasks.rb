class CreateProjectTasks < ActiveRecord::Migration
  def change
    create_table :project_tasks do |t|
      t.string :name
      t.text :description
      t.string :status
      t.integer :project_id

      t.timestamps
    end
  end
end
