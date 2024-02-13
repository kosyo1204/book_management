class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :isbn_code, null: false
      t.references :category, foreign_key: true
      t.string :title, null: false
      t.string :author
      t.string :publisher
      t.string :publish_date
      t.text :description
      t.text :item_link

      t.timestamps
    end
  end
end
