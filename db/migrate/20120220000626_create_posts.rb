class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.belongs_to :author

      t.timestamps
    end
    add_index :posts, :author_id
  end
end
