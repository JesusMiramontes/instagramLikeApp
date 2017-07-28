class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|

      t.timestamps
      t.text :description
    end
  end
end
