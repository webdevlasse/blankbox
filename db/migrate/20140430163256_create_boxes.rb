class CreateBoxes < ActiveRecord::Migration
  def change
    create_table :boxes do |t|
      t.boolean :empty
      t.integer :size
      t.string :direction
      t.string :carrier
      t.string :status
    end
  end
end
