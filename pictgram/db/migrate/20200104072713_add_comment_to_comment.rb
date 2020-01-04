class AddCommentToComment < ActiveRecord::Migration[5.0]
  def change
    add_column :comments, :comment, :text
    add_column :comments, :topic_id, :integer
    add_column :comments, :user_id, :integer
  end
end
