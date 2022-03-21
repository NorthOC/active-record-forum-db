class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.text "content"
      t.integer "votes"
      t.timestamps
      t.references :post
      t.references :user
    end
  end
end
