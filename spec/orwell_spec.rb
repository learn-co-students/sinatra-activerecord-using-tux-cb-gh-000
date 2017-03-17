describe "2 + 2" do
  it "isn't 5" do
    expect(2 + 2).to_not be(5)
  end

  it "is 4" do
    expect(2 + 2).to be(4)
  end
end
