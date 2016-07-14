class AddFriendToInvitation < ActiveRecord::Migration
  def change
    add_reference :invitations, :friend, index: true, foreign_key: true
  end
end
