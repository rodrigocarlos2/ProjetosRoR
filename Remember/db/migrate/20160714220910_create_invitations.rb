class CreateInvitations < ActiveRecord::Migration
  def change
    create_table :invitations do |t|
      t.text :description

      t.timestamps null: false
    end
  end
end
