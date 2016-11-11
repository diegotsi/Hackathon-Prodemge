class CreatePoints < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.string :title
      t.text :description
      t.float :lat
      t.float :lng
      t.attachment :audio

      t.timestamps null: false
    end
  end
end
