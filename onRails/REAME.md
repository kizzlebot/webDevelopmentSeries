## Rails important file
### Config file
- Routing:  config/routes.rb
- App Directory (controller): app/assets/[HTML/CSS]

### Note
- Migration files
```

# Generates ??
rails generate


# Generates Controller app/views/Welcome/index.html.erb
rails generate controller Welcome index

# Generates Controller app/views/Comments/{index, create, new}
rails generate controller Comments index create new

# Generate model [ruby script to create sql tbl]
rails generate model Comment body:text name:string


------------------

Style, HTML and JS files: [app/assets/[HTML/CSS/Javascript]
