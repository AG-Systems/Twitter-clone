class AddUsernameToUsers < ActiveRecord::Migration
  def change # Anything inside is translated to sql code and modified the database: Sqlite at the moment.
  add_column :users, :username, :string
  add_index :users, :username, unique: true
  end
end
