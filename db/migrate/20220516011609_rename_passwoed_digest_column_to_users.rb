class RenamePasswoedDigestColumnToUsers < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :passwoed_digest, :password_digest
  end
end
