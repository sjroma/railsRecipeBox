# Recipe Box application - created with Ruby on Rails

This README documents steps necessary to get the application up and running.

* Ruby version
&nbsp; &nbsp; - Ruby on Rails v5.1.3

* System dependencies
&nbsp; &nbsp; - postgreSQL v9.6.3

* Configuration

* Database creation
&nbsp; &nbsp; - At the command line in the cloned directory run;
```ruby
# rails db:create
```

* Database initialization
&nbsp; &nbsp; - At the command line in the cloned directory run;
```ruby
# rake db:migrate
```

* How to run the test suite
&nbsp; &nbsp; - For the models test run; 
```ruby
# ruby -Itest test/models/recipe_test.rb
```

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

### To-do
[ ] Hide recipe id's, etc in the URL
&nbsp; Look into ```ruby # is_sluggable ``` and the **friendly_id** gem
[ ] Look into adding the ability to search by an ingredient
[ ] Add ability for users to sign in
[ ] Make a landing page that is generic and allows users to search for a recipe based 
on whether it is an Entree, Soup, Bread, Dessert, etc.

* Recipe Box originated by Mackenzie Child. Modifications by Steve Roma
