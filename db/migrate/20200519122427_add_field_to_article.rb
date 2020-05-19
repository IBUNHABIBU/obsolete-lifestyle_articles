class AddFieldToArticle < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :likes_count, :integer, default: 0
  end
end
