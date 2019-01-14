# Recipe Box application - created with Ruby on Rails

This README documents steps necessary to get the application up and running.

* Ruby version<br>
&nbsp; &nbsp; - Ruby on Rails v5.1.3

* System dependencies<br>
&nbsp; &nbsp; - postgreSQL v9.6.3

* Gems used<br>
&nbsp; - cocoon<br>
&nbsp; - paperclip<br>
&nbsp; - simple_form<br>

* Configuration

* Database creation<br>
&nbsp; &nbsp; - At the command line in the cloned directory run;
``` ruby
rails db:create
```

* Database initialization<br>
&nbsp; &nbsp; - At the command line in the cloned directory run;
```ruby
rake db:migrate
```

* Running the test suites<br>
&nbsp; &nbsp; - For the **models tests** run; 
```ruby
#ruby -Itest test/models/recipe_test.rb
```

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

### To-do
[ ] Hide recipe id's, etc in the URL (look into **is_sluggable** and/or  the **friendly_id** gem<br>
[ ] Add ability to search by ingredients<br>
[ ] Add ability for users to sign in<br>
[ ] Add a generic landing page that allows users to search for a recipe based 
on whether it is an Entree, Soup, Bread, Dessert, etc.<br>

#### Recipe Box originated by Mackenzie Child. Modifications by Steve Roma
