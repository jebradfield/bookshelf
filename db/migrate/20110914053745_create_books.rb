class CreateBooks < ActiveRecord::Migration
  def self.up
    create_table :books do |t|
      t.string :title
      t.string :author
      t.text :thoughts
      t.integer :rating

      t.timestamps
    end
  end

  def self.down
    drop_table :books
  end
end
