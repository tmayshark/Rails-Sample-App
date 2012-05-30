class RenamePasswordDigsetToPasswordDigestToUsers < ActiveRecord::Migration
  def change 
    rename_column :users, :password_digset, :password_digest
  end
end
