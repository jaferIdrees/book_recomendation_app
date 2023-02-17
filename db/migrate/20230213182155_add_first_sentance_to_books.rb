class AddFirstSentanceToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :first_sentence, :string
  end
end
