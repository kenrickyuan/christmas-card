class CreateGifts < ActiveRecord::Migration[5.2]
  def change
    create_table :gifts do |t|
      t.string :name
      t.boolean :choice
      t.boolean :chosen
      t.integer :number
      t.string :description

      t.timestamps
    end
  end
end
