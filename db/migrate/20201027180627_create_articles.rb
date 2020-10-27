class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :author
      t.datetime :publication_date
      t.text :body


      t.timestamps
    end
  end
end
