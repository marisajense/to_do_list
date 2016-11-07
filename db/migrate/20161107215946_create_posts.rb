class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :name
      t.text :description
      t.boolean :complete

      t.timestamps
    end
  end
end
