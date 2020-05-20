class CreateFeeds < ActiveRecord::Migration[6.0]
  def change
    create_table :feeds, :id => false  do |t|
      t.string :feed_id, :primary_key => true
      t.string :title
      t.text :image
      t.string :published
      t.string :author
      t.timestamps
    end
  end
end
