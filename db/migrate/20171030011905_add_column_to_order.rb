class AddColumnToOrder < ActiveRecord::Migration[5.1]
  def change
  	add_column :orders,:option,:string
  end
end
