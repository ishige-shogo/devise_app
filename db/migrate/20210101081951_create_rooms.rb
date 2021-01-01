class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.string :name
      t.string :encrypted_hoge
      t.string :encrypted_hoge_iv

      t.timestamps
    end
  end
end
