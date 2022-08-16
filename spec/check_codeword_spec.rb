require "check_codeword"

describe "codeword" do
  it " checks if code word is 'horse'" do
    codeword = check_codeword("horse")
    expect(codeword).to eq "Correct! Come in."
  end

  it "return a eror message if given wrong codeword" do
    codeword = check_codeword("Dog")
    expect(codeword).to eq "WRONG!"
  end
end
