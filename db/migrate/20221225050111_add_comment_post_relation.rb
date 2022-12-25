class AddCommentPostRelation < ActiveRecord::Migration[7.0]
  def change
    change_table :comments do |t|
      t.references :post, null: false, foreign_key: true
    end
    add_index :comments, [:post_id, :created_at]
  end
end
