class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :position
      t.text :description
      t.integer :year
      t.timestamps
    end
  end
end
