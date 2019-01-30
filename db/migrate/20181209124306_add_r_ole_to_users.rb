class AddROleToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :rola, :int, default: 1
  end
end
