class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :name
      t.string :description
      t.string :author

      t.timestamps
    end
  end
end
