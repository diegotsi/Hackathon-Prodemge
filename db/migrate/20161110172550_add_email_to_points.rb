class AddEmailToPoints < ActiveRecord::Migration
  def change
    add_column :points, :email, :string
  end
end
