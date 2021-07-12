class CreatePoems < ActiveRecord::Migration[5.1]
  def change
    create_table :poems do |t|
      t.string :title
      t.text :content
      t.string :type
      t.boolean :private

      t.timestamps
    end
  end
end
