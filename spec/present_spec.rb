require "present"

describe "present" do
  it "fails" do
    contents = Present.new
    contents.wrap(9)
    expect { contents.wrap(9) }.to raise_error "A contents has already been wrapped."
  end

  it "fails if unwraped" do
    contents = Present.new
    expect { contents.unwrap() }.to raise_error "No contents have been wrapped."
  end
end
