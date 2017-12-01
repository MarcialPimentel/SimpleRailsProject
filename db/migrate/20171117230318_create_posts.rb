class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :name

      t.integer "user_id"
      t.integer "channel_id"

      t.timestamps
    end
  end
end
