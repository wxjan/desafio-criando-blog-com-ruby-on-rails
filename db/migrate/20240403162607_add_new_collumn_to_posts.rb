class AddNewCollumnToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :author, :string
    add_column :posts, :note, :string
  end
end
