class CreateAthletes < ActiveRecord::Migration[5.2]
  def change
    create_table :athletes do |t|
      t.string :name, null: false
    end
  end
end
