class CreateIdeas < ActiveRecord::Migration[7.1]
  def change
    create_table :ideas do |t|
      t.string :title
      t.text :descriptio
      t.string :picture
      t.date :published_at

      t.timestamps
    end
  end
end
