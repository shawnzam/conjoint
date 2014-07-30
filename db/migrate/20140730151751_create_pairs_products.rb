class CreatePairsProducts < ActiveRecord::Migration
  def change
    create_table :pairs_products do |t|
      t.belongs_to :pair, index: true
      t.belongs_to :product, index: true
    end
  end
end
