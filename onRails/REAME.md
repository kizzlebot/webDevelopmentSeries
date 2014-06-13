## Rails important file
### Config file
- Routing:  config/routes.rb
- App Directory (controller): app/assets
-
### Note
- Migration files
```

# Generates ??
rails generate


# Generates Controller app/views/Welcome/index.html.erb
rails generate controller Welcome index


# Generates Controller app/views/Comments/{index, create, new}
rails generate controller Comments index create new

rails generate model Comment body:text name:string
