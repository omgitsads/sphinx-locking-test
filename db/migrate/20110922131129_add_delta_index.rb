class AddDeltaIndex < ActiveRecord::Migration
  def up
    add_column :users, :delta, :boolean, :default => true,
    :null => false
  end

  def down
  end
end
