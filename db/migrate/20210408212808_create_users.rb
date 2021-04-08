class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :person1name
      t.string :person2name
      t.integer :zipcode
      t.string :person1restaurants
      t.string :person2restaurants
      t.string :password

      t.timestamps
    end
  end
end
