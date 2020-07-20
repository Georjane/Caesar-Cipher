require './lib/script'

describe ".caesars" do
  it "code codes a message given to it by the number passed to it" do
    expect(caesars("Aabbcc?", 1)).to eql("Zzaabb?")
  end
end