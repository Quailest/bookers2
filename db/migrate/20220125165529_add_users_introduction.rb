class AddUsersIntroduction < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :introduction, :integer
  end
end
