class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :content
      t.references :vlog, foreign_key: true

      t.timestamps
    end
  end
end
