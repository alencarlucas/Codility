require_relative '../TapeEquilibrium'

describe "Codility Lesson 3 TapeEquilibrium" do
  context "Given [3, 1, 2, 4, 3]" do
    it "Return 1" do
      expect(solution([3, 1, 2, 4, 3])).to eq(1)
    end
  end
  context "Given [1, 2]" do
    it "Return 1" do
      expect(solution([1, 2])).to eq(1)
    end
  end
  context "Given [1, 1]" do
    it "Return 0" do
      expect(solution([1, 1])).to eq(0)
    end
  end
end
