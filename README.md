# Recipe Box, a Ruby on Rails application  
* Ruby version  
  * Ruby on Rails v5.1.3  
* System dependencies  
  * postgreSQL v9.6.3  
* Gems used  
  * [bootstrap-sass](https://rubygems.org/gems/bootstrap-sass) - Bootstrap styling  
  * [simple_form](https://rubygems.org/gems/simple_form) - Easy creation of simple forms  
  * [cocoon](https://rubygems.org/gems/cocoon) - Create nested forms (the ingredients & steps)  
  * [paperclip](https://rubygems.org/gems/paperclip) - For adding the images  

### Clone the repository  
After cloning you will need to create, and then initialize, the database
* Create the database;  
  * At the command line in the cloned directory run   
  ```ruby 
   rails db:create  
  ```  
* Initialize the database;  
  * At the command line in the cloned directory run 
  ```ruby 
   rake db:migrate  
  ```  
* To run the test suites  
  * For the **models tests** run 
  ```ruby 
   ruby -Itest test/models/recipe_test.rb  
  ```  
### To-do  
- [x] Remove <code>.haml</code> gem, make all views <code>.erb</code>  
- [ ] Add ability for users to register (sign up and/or then sign in)  
  * Non registered users can see recipes  
  * Registered users can edit/delete recipes they've created (after signing in)  
- [ ] **Enhance:** Hide recipe id's in the URL (look into **is_sluggable** and/or the **friendly_id** gem)  
- [ ] **Enhance:** Add ability to search by ingredients  
- [ ] **Enhance:** Refactor to add a generic landing page that allows users to select the list of recipes based on whether it's an Entree, Soups/Stews, Bread, Dessert, etc.  
- [ ] Figure out why running the tests wipes out everything in the db  

#### Recipe Box originated by Mackenzie Child. Modifications by Steve Roma
* I did not clone [Mackenzie's repo](https://github.com/mackenziechild/recipe_box). I did a code along with his [youtube video](https://www.youtube.com/watch?v=QhdzE1yNs-0) and then made my modifications.  

##### ~/tiy/weekProjRecipeBox/recipe_box  
