### View Controller
- If user navigates to yoursite.com/controllerName/action
    1. Router receives GET request and checks routes.rb, where it finds the entry `get “ControllerName/action”`
    2. Request is forwarded to controller
    3. Controller calls the corresponding view (html template)
    4. The template is filled with data by the controller
    5. Filled template is relayed back to the calling browser
### Model 
- Models provide and interface to store and query the database
- Models contain fields which have data type

- The Controller
    - Convention is for Capitalization and plural name
    - Has actions (methods) that
        - Handles URLS
        - Interacts with database
        - Renders HTML (view) as needed


---------------------
### Controller Interaction with Views
- A variable declaration in the action defined in controller (@varName) can be filled into the view using `<%= @varName %>` in the markup.
- `<%= @varName %>` prints the ruby expression value to the view
- `<% ... %>` is a way to embed ruby code in the view

---------------------
### Ruby Gems
- Gems are libraries packaged in a self-contained format

```
% tree freewill
freewill/
├── bin/
│   └── freewill
├── lib/
│   └── freewill.rb
├── test/
│   └── test_freewill.rb
├── README
├── Rakefile
└── freewill.gemspec
```

- Directories:
    - lib/
        - Contains the code
    - test/ or spec/
        - Contain tests depending on which test framework 
    - Rakefile
        - File used by rake to automate test, generate code and other tasks 
    - bin/
        - Executable contained within, added to PATH on installing gem
    - README
        - Docs  
    - Gemspec
        - Files, test info, version


---------------------------
### The Gemfile
- Describes gem dependencies
- Should be placed in same directory as Rakefile 
- Install the gem depencies specified in Gemfile using  
```
    bundle install
```

