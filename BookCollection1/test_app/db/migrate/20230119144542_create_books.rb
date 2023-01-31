class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.text :author
      t.integer :position
      t.float :price
      t.date :date
      t.timestamps
    end
  end
end
