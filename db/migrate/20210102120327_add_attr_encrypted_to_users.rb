class AddAttrEncryptedToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :encrypted_key, :string
    add_column :users, :encrypted_key_iv, :string
  end
end
