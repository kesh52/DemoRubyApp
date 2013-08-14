class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :msg

      t.timestamps
    end
  end
end
