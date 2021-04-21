class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :person1name
      t.string :person2name
      t.text :person1restaurants, array: true, default: []
      t.text :person2restaurants, array: true, default: []
      t.string :city
      t.string :currentuser

      t.timestamps
    end
  end
end
