class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.float :indulgence_rating
      t.float :good_for_me_rating
      t.integer :calories_per_serving
      t.integer :fat_per_serving

      t.timestamps
    end
  end
end
