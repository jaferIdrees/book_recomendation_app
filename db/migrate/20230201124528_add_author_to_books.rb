class AddAuthorToBooks < ActiveRecord::Migration[7.0]
  def self.up
    change_table :books do |t|
      t.references :author, null: false, foreign_key: true
    end
  end
end
