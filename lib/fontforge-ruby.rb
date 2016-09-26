class FontforgeRuby
  def self.convert(input, output)
    convertPath = File.join(File.dirname(File.expand_path(__FILE__)),  "convert.sh")
    system "fontforge -script '#{convertPath}' '#{input}' '#{output}'"
  end
end
