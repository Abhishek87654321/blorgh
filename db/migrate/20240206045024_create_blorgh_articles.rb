class CreateBlorghArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :blorgh_articles do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
