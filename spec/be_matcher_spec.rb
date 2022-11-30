RSpec.describe "be matchers" do
  it "can test for truthyness" do
    expect(true).to be_truthy
    expect(1).to be_truthy
    expect(0).to be_truthy
    expect([]).to be_truthy
    expect("asdfasdf").to be_truthy
  end

  it "can test for falsy" do
    expect(false).to be_falsy
    expect(nil).to be_falsy
  end

  it "can test for nil" do
    expect(nil).to be_nil
  end
end
