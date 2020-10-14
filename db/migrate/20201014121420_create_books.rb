class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.string :book_length
      t.string :author
      t.string :rating

      t.timestamps
    end
  end
end
