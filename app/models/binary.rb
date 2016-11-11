class Binary < ActiveRecord::Base
  has_many :audio
  validates_presence_of :data
  def file_data=(input_data)
    self.data = input_data.read
  end
end
