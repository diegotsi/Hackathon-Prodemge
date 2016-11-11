class AddAudioToPoint < ActiveRecord::Migration
  def change
    add_column :points, :audio, :binary, :limit => 10.megabyte
  end
end
