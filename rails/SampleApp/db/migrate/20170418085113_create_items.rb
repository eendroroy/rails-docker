class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :key
      t.text :value

      t.timestamps
    end
    add_index :items, :key
  end
end
