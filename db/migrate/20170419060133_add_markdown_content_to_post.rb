class AddMarkdownContentToPost < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :markdown_content, :text
  end
end
