class FontforgeRuby
  def self.convert(input, output)
    convert_path = File.join(File.dirname(File.expand_path(__FILE__)),  "convert.sh")
    system "fontforge -script '#{convert_path}' '#{input}' '#{output}'"
  end
end
