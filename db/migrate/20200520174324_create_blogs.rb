class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs, :id => false do |t|
      t.string :blog_id, :primary_key => true
      t.string :title
      t.text :content
      t.string :postLabel
      t.string :authorLabel
      t.timestamps
    end
  end
end
