require File.join(File.dirname(__FILE__), "..", "dummy")

describe Dummy do
  describe "#my_name" do
    it "should return \"my name is Dummy\"" do
      expect(described_class.new.my_name).to eq("my name is Dummy")
    end
  end
end
