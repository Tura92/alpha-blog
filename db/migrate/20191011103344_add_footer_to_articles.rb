class AddFooterToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :footer, :text
  end
end
