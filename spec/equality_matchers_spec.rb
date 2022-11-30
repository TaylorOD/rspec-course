RSpec.describe "equlity matcher" do
  let(:a) { 3.0 }
  let(:b) { 3 }

  it "tests is values are eq but doesnt check for type" do
    expect(a).to eq(b)
    expect(a).to eq(3)
    expect(a).to eq(3.0)
  end

  it "tests is values are eql (types)" do
    expect(a).to eql(b)
    expect(a).to eql(3)
    expect(a).to eql(3.0)
  end

  describe "does this show up?" do
    it "tests is values are not eql (types)" do
      expect(a).not_to eql(b)
      expect(a).not_to eql(3)
      expect(a).to eql(3.0)
    end
  end

  describe "equal and be matcher" do
    let(:c) { [1,2,3] }
    let(:d) { [1,2,3] }
    let(:e) { c }

    it "checks equal and be matchers" do
      expect(c).to equal(e)
      expect(c).to be(e)
      expect(c).not_to equal(d)
      expect(d).not_to equal(e)
      expect(d).not_to be(e)
    
    end
  end
end
