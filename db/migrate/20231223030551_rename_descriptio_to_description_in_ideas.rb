class RenameDescriptioToDescriptionInIdeas < ActiveRecord::Migration[7.1]
  def change
    rename_column :ideas, :descriptio, :description
  end
end
rails db:migrate
