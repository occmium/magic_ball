class PhraseReader
  def read_from_file(file_path)
    f = File.new(file_path,"r:UTF-8")
    lines = f.readlines
    f.close
    lines.sample.chomp
  end
end