class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.boolean :choice
      t.integer :number
      t.string :description

      t.timestamps
    end
  end
end
