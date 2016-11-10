class AddCategoryToPoint < ActiveRecord::Migration
  def change
    add_reference :points, :category, index: true, foreign_key: true
  end
end
