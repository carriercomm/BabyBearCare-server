class FixLoginColumnName < ActiveRecord::Migration
  def change
    rename_column :users, :username, :login
  end
end
