# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Blog.create(blog_id: '00001', title: '‘Hello world', content: 'content1!!!!',postLabel: 'label1', authorLabel: '')
Blog.create(blog_id: '00002', title: '‘Hello world2', content: 'content2!!!!',postLabel: 'label1', authorLabel: '')


Feed.create(feed_id: 'f00001', title: 'feed Hello world1', image: 'image1!!!!',published: 'published', author: '')
Feed.create(feed_id: 'f00002', title: 'feed Hello world2', image: 'image2!!!!',published: 'published', author: '')

Post.create(post_id: 'p00001', title: 'post Hello world1', content: 'content!!!!',image: '', published: 'published', author: '', description: '')
Post.create(post_id: 'p00002', title: 'post Hello world2', content: 'content!!!!',image: '', published: 'published', author: '', description: '')
