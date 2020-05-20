# simple-api-rails-sample

# Env

```
$ ruby -v
ruby 2.6.3p62 (2019-04-16 revision 67580) [universal.x86_64-darwin19]
$ rails -v
Rails 6.0.3.1
```

# Changed file list


```
# database
https://github.com/miyamotok0105/simple-api-rails-sample/tree/master/db/migrate

https://github.com/miyamotok0105/simple-api-rails-sample/blob/master/db/seeds.rb

https://github.com/miyamotok0105/simple-api-rails-sample/blob/master/db/schema.rb

# controller
https://github.com/miyamotok0105/simple-api-rails-sample/tree/master/app/controllers/api/v1

# cros origin. for development
https://github.com/miyamotok0105/simple-api-rails-sample/blob/master/config/application.rb

# router
https://github.com/miyamotok0105/simple-api-rails-sample/blob/master/config/routes.rb

# model
nothing changed    

# view
nothing changed    

```


# Setup memo


```
rails new backend  — api -d sqlite3
cd backend

mkdir app/controllers/api
mkdir app/controllers/api/v1


rails g scaffold Blog title:string content:text postLabel:string authorLabel:string
rails g scaffold Feed title:string image:text published:string author:string id:string
rails g scaffold Post id:string title:string content:text image:text published:string author:string description:text

rails db:migrate
rails db:seed

mv app/controllers/blogs_controller.rb app/controllers/api/v1
mv app/controllers/feeds_controller.rb app/controllers/api/v1
mv app/controllers/posts_controller.rb app/controllers/api/v1


router...

resources :blogs
resources :feeds
resources :posts
```

