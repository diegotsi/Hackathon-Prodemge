class AddAudioToPoint < ActiveRecord::Migration
  def change
    add_column :points, :audio, :attachement
  end
end
