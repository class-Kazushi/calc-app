class CreateCalculations < ActiveRecord::Migration[6.0]
  def change
    create_table :calculations do |t|
      t.float :weight, null: false
      t.float :height, null: false
      t.timestamps
    end
  end
end