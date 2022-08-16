require "string_builder"

describe "string builder" do
  it "returns the string lengtgh" do
    string = StringBuilder.new
    string.add("Hello There!!")
    result = string.size
    expect(result).to eq 13
  end

  it "resturn the string" do
    string = StringBuilder.new
    string.add("Hello There!!")
    result = string.output
    expect(result).to eq "Hello There!!"
  end
end
