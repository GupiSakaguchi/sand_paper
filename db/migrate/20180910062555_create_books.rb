class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.text :detail
      t.integer :price

      t.timestamps
    end
  end
end
