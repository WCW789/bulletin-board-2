class AddUserIdToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :user_id, :string
    add_column :posts, :integer, :string
  end
end
