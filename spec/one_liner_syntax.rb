RSpec.describe "shorthand syntax" do
  subject { 5 }

  context "it should equal 5" do
    it "should equal 5" do
      expect(subject).to eq(5)
    end
  end

  context "with one liner syntax" do
    it { is_expected.to eq(5) }
  end
end
