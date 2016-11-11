class AddMusicaPoint < ActiveRecord::Migration
  def change
    add_column :points, :narracao, :text, :limit => 10.megabyte
  end
end
