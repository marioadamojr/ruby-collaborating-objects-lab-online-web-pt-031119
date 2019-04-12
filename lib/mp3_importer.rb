require 'pry'
class MP3Importer
  attr_accessor :path, :files

  def initialize(music_path)
    @path=music_path
    @files=[]
    @files << music_path
  end

  def files
    @files
  end

  def size
    self.files.count
  end


end
