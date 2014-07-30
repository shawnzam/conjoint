class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.string :userid
      t.integer :rating
      t.references :task_session, index: true

      t.timestamps
    end
  end
end
