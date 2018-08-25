class CreateTips < ActiveRecord::Migration[5.2]
  def change
    create_table :tips do |t|
      t.integer :amount, null: false
      t.integer :athlete_id, null: false

      t.timestamps
    end
  end
end
