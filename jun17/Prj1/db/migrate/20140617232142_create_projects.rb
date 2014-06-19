class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
        add_column :projects, :title, :string
        add_column :projects, :description, :text
        t.timestamps
    end
  end
end
