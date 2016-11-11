class RemoveEmailFromPoints < ActiveRecord::Migration
  def change
    remove_column :points, :email, :string
  end
end
