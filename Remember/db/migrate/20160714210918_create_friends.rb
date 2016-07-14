class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.string :name
      t.string :email
      t.string :number
      t.string :address

      t.timestamps null: false
    end
  end
end
