class CreatePairs < ActiveRecord::Migration
  def change
    create_table :pairs do |t|
      t.references :task_session, index: true
      t.references :result, index: true

      t.timestamps
    end
  end
end
