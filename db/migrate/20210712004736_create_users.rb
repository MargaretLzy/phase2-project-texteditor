class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.integer :age
      t.string :type
      t.text :bio

      t.timestamps
    end
  end
end
