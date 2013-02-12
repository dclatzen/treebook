class AddUserIdToStatuses < ActiveRecord::Migration
  def change
  	add_column :statuses, :name, :integer
  	add_index :statuses, :name
  	add_column :statuses, :name
  end
end
