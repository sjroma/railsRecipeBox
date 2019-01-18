# Recipe Box, a Ruby on Rails application

* Ruby version  
  - Ruby on Rails v5.1.3

* System dependencies  
  - postgreSQL v9.6.3

* Gems used  
  - [bootstrap-sass](https://rubygems.org/gems/bootstrap-sass) - Bootstrap styling  
  - [cocoon](https://rubygems.org/gems/cocoon) - to create the nested forms (ingredients/steps)  
  - [paperclip](https://rubygems.org/gems/paperclip) - for adding images  
  - [simple_form](https://rubygems.org/gems/simple_form) - easier creation of simple forms  

### Clone the repository
After cloning you will need to create and then initialize the database.
* Create the database;  
  - At the command line in the cloned directory run `rails db:create`  
* Initialize the database;  
  - At the command line in the cloned directory run `rake db:migrate`  


* To run the test suites  
  - For the **models tests** run `ruby -Itest test/models/recipe_test.rb`  

### To-do
- [ ] Hide recipe id's, etc in the URL (look into **is_sluggable** and the **friendly_id** gem
- [ ] Add ability to search by ingredients
- [ ] Add ability for users to sign in
- [ ] Refactor to add a generic landing page that allows users to select the list of recipes 
based on whether they are an Entree, Soups/Stews, Bread, Dessert, etc.

#### Recipe Box originated by Mackenzie Child. Modifications by Steve Roma

##### ~/tiy/weekProjRecipeBox/recipe_box
