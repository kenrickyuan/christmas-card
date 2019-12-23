class CreateGifts < ActiveRecord::Migration[5.2]
  def change
    create_table :gifts do |t|
      t.string :name
      t.integer :number, unique: true
      t.boolean :choice
      t.boolean :chosen, default: false
      t.string :hint
      t.string :description

      t.timestamps
    end
  end
end
