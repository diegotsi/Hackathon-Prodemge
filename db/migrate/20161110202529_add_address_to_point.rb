class AddAddressToPoint < ActiveRecord::Migration
  def change
    add_column :points, :address, :string
  end
end
