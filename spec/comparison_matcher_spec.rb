
RSpec.describe "comparison matcher" do
  it "allows for comparisons to be made with build it matchers" do
    expect(10).to be > 5
    expect(10).to be < 15
    expect(10).to be >= 1
  end

  describe 100 do
    it { is_expected.to be > 90 }
    it { is_expected.to be >= 100 }
    it { is_expected.not_to be >= 500 }
  end
end
