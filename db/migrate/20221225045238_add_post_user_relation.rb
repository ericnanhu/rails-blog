class AddPostUserRelation < ActiveRecord::Migration[7.0]
  def change
    change_table :posts do |t|
      t.references :user, null: false, foreign_key: true
    end
    add_index :posts, [:user_id, :created_at]
  end
end
