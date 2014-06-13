### Models
- Models are used by Controllers to interact with the database 
    - `rails generate model <ModelName> [<field>:<data type>]
- Naming convention is capitalized and singular
    - `rails generate model Todo todo_item:string`
- To destroy a model
    - `rails destroy model <ModelName>`
- Creating a model creates a migration file `db/migrate/####_create_model.rb`

### Migration
- Migration file created is a lot like the schema for table of the db
    - Table name is the model name pluralized
    - Fields are specified by 
        `t.string :fieldName`

- `rake db:migrate`
    - Pushes the database changes from the migration file to the actual database
- `rake db:rollback`
    - Removes table and all the data from the database as well

- Rarely need to refer to actual name of table, use the model name instead

- Use rails console to explore the model
```bash
rails console
```
```
> Todo
 => Todo(id: integer, todo_item: string, created_at: datetime, updated_at: datetime) 
> Todo.all
 => [] 
````

- Create an empty row in the Todo table and store it in t
`t = Todo.new`
- Populate fields of row t
`t.todo_item = “milk”`
- Save row t into table (assigned id, creation date, update date)
`t.save`

- Display all rows in the table
`Todo.all`

- Create a row, populate and save all at the same time
`Todo.create(:todo_item => “pay money”)`

