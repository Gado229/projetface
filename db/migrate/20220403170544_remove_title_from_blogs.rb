class RemoveTitleFromBlogs < ActiveRecord::Migration[6.0]
  def change
    remove_column :blogs, :title
  end
end
