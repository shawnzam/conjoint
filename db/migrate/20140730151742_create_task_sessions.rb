class CreateTaskSessions < ActiveRecord::Migration
  def change
    create_table :task_sessions do |t|
      t.string :forward_link

      t.timestamps
    end
  end
end
