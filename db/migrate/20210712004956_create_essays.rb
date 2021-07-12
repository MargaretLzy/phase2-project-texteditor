class CreateEssays < ActiveRecord::Migration[5.1]
  def change
    create_table :essays do |t|
      t.string :title
      t.text :content
      t.string :type
      t.boolean :private

      t.timestamps
    end
  end
end
