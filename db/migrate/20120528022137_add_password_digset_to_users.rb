class AddPasswordDigsetToUsers < ActiveRecord::Migration
  def change
    add_column :users, :password_digset, :string
  end
end
