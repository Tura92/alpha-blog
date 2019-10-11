class AddDescriptionToArticles < ActiveRecord::Migration[6.0]
  def change
    #addcolumn :the_table_to_add_to, name_of_the_column, type_of_the_column
    add_column :articles, :description, :text
  end
end
