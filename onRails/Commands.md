### Typical Setup procedure

```bash
# Create new rails project
rails new onRails
cd onRails

# If you need to add gems edit the Gemfile, uncomment/add provided lines, then bundle install

# Generates a Controller and view, then routes the action (handles  requests)
#       rails generate controller <ControllerName> [action action] [options]
# Generates:
#        Controller: app/controllers/ctrlName_controller.rb
#        Test:       test/controllers/ctrlName_controller_test.rb
#        Views:      app/views/ctrlName/action.html.erb [...]
#        Helper:     app/helpers/ctrlName_helper.rb
#
# Routes added:
#        config/routes.rb: 
#               get “ControllerName/action”
rails generate controller Greeting hello welcome



# Start rails server
rails server


```

--------------------------
### Most important files and directories
- app/
    - Contains the models, views and the controller
- config/
    - Contains files related to configuration of the application
- public/
    - Initial index.html page 
    - Any html added here will be seen at localhost:3000/Added.html
- Gemfile
    - Gems (rails library) needed for rails application
- README.rdoc

--------------------------
### Rails Console
`rails console`
