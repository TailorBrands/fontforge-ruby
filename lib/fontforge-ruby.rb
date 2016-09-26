class FontforgeRuby
  def self.convert(input, output)
    convertPath = File.join(Dir.pwd, "convert.sh")
    system "fontforge -script '#{convertPath}' '#{input}' '#{output}'"
  end
end
