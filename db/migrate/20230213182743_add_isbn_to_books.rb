class AddIsbnToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :isbn, :integer
    add_index :books, :isbn
  end
end
