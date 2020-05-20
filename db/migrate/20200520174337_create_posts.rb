class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts, :id => false  do |t|
      t.string :post_id, :primary_key => true
      t.string :title
      t.text :content
      t.text :image
      t.string :published
      t.string :author
      t.text :description

      t.timestamps
    end
  end
end
