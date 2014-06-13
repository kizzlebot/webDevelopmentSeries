## Ruby on Rails

1. Controller  
    `rails generate controller Logins index`
2. View  
    `app/view/logins/index.html.erb`
3. Model  
    `rails generate model Login username:string password:string`

--------------------------------

1. Controller `app/controllers/logins_controller.rb`  
```ruby
class LoginsController < ApplicationController
    # Variables declared in a method will be filled into placeholders specified by the view <% ruby code %> and <%= @var %>
    def index
        @list_array = [“Item1”,”Item2”]
        @title = “Something”
    end
end
```

2. View `app/views/logins/index.html.erb`  
```html
<title>Controller/View Example</title>
<ul>
    <li>
        <!-- ruby code is executed here -->
        <% @list_array.each do |el| %>
            <li>
                <!-- content of ruby variable @list_array is sent here --/>
                <%= @el %>
            </li>
        <%end%>
    </li>
</ul>
```

3. Model `db/migrate/2014-6-13_create_logins.rb`  
```ruby
class CreateTodos < ActiveRecord::Migration
    def change
        create_table :todos do |t|
            t.string :todo_item

            t.timestamps
        end
    end
end
```    
`rake db:migrate  # push db changes to actual database`  
`rake db:rollback # remove table and data store in the table`


--------------------------------



