class AddCustomAttrToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :full_name, :string
    add_column :users, :contact_number, :string
  end
end
