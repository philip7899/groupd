class CreateGroupsUsers < ActiveRecord::Migration
  def change
    create_table :groups_users do |t|
      t.belongs_to :group, index: true
      t.belongs_to :user, index: true
    end
  end
end
