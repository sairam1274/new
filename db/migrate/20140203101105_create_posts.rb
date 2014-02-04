class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title1
      t.string :title2
      t.string :title3
      t.string :title4

      t.timestamps
    end
  end
end
