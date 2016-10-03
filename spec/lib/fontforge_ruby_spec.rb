require 'spec_helper'

RSpec.describe FontforgeRuby do
  context "convert" do
    it "converts ttf to svg" do
      svg_file = Tempfile.new(["OpenSans-Regular", ".svg"])
      ttf_path = test_font_path("OpenSans-Regular.ttf")
      expect(FontforgeRuby.convert(ttf_path, svg_file.path)).to be true
    end

    it "handles spaces in filepath" do
      svg_file = Tempfile.new(["OpenSans Regular", ".svg"])
      ttf_path = test_font_path("OpenSans Regular.ttf")
      expect(FontforgeRuby.convert(ttf_path, svg_file.path)).to be true
    end

    it "returns false if input file does not exist" do
      expect(FontforgeRuby.convert("some/fake/file.ttf", "output.svg")).to be false
    end
  end

  def test_font_path(name)
    File.join(File.dirname(File.expand_path("..", __FILE__)), "files", name)
  end
end
