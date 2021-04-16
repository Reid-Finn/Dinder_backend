class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :person1name
      t.string :person2name
      t.string :person1restaurant
      t.string :person2restaurant
      t.string :city

      t.timestamps
    end
  end
end
