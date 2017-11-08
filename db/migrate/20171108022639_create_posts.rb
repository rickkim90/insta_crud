class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title #해당하는 column name
      t.string :content
      t.string :id
      
      t.timestamps null: false
    end
  end
end
