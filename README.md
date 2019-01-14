# Recipe Box, a Ruby on Rails application

* Ruby version<br>
&nbsp; - Ruby on Rails v5.1.3

* System dependencies<br>
&nbsp; - postgreSQL v9.6.3

* Gems used<br>
&nbsp; - [bootstrap-sass](https://rubygems.org/gems/bootstrap-sass)<br>
&nbsp; - [cocoon](https://rubygems.org/gems/cocoon)<br>
&nbsp; - [paperclip](https://rubygems.org/gems/paperclip)<br>
&nbsp; - [simple_form](https://rubygems.org/gems/simple_form)<br>

### Clone this repository

After cloning you will need to create and then initialize the database.

* Create the database;<br>
&nbsp; - At the command line in the cloned directory run `rails db:create`

* Initialize the database;<br>
&nbsp; - At the command line in the cloned directory run `rake db:migrate`

* Running the test suites<br>
&nbsp; - For the **models tests** run `ruby -Itest test/models/recipe_test.rb`

### To-do
[ ] Hide recipe id's, etc in the URL (look into **is_sluggable** and/or the **friendly_id** gem<br>
[ ] Add ability to search by ingredients<br>
[ ] Add ability for users to sign in<br>
[ ] Restyle to add a generic landing page that allows users to select the list of recipes 
based on whether they are an Entree, Soup, Bread, Dessert, etc.<br>

#### Recipe Box originated by Mackenzie Child. Modifications by Steve Roma
