class AddUserIdToBlogPosts < ActiveRecord::Migration[6.1]
    def change
      add_column :blog_posts, :user_id, :integer
      add_index :blog_posts, :user_id
    end
  end