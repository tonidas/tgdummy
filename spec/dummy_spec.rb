require File.join(File.dirname(__FILE__), "..", "dummy")

describe Dummy do
  describe "#my_name" do
    it "should return \"dummy\"" do
      expect(described_class.new.my_name).to eq("Dummy")
    end
  end
end
