class CreateBookmarks < ActiveRecord::Migration[5.1]
  def change
    create_table :bookmarks do |t|
      t.string :name
      t.string :location
      t.string :tags
      t.string :keyword
      t.string :description

      t.timestamps
    end
  end
end
