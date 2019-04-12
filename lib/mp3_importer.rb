require 'pry'
class MP3Importer
  attr_accessor :path_name, :files

  def initialize(path_name)
    @path_name=path_name
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
