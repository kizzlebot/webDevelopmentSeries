### Typical Setup procedure


- Create new rails project  
`rails new <projectName>`  
`cd <projectName>`

- If you need to add gems edit the Gemfile, uncomment/add provided lines, then `bundle install`

- Generates a Controller AND view, then routes are added to config/routes.rb  
`rails generate controller <ControllerName> [action action] [options]`  

- Start rails server  
`rails server`  



--------------------------

- Most important files and directories
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

- Rails Console  
`rails console`
