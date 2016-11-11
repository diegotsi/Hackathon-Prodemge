class Audio < ActiveRecord::Base
  belongs_to :binary,  :dependent => :destroy
  attr_accessor :file_data
  def before_create
    input = self.file_data
    @binary = Binary.create(:file_data => input)
    self.binary_id = @binary.id
    self.filename = input.original_filename
    self.content_type = input.content_type.chomp
    self.size = @binary.data.size
  end
end
