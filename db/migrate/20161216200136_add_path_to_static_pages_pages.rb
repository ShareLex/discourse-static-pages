class AddPathToStaticPagesPages < ActiveRecord::Migration
  def change
    add_column :static_pages_pages, :path, :string
    add_index :static_pages_pages, :path, unique: true
  end
end
