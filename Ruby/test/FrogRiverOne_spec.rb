require_relative "../FrogRiverOne"

describe "Codility Lesson 3" do
  context "Given [1, 3, 1, 4, 2, 3, 5, 4] and X = 5" do
    it "Return 6" do
      expect(solution(5, [1, 3, 1, 4, 2, 3, 5, 4])).to eq(6)
    end
  end
  context "X is the first element" do
    it "Return 1" do
      expect(solution(1, [1, 2, 3, 4, 5])).to eq(0)
    end
  end
  context "X is the last element" do
    it "Return 9999" do
      expect(solution(999999, [*1..999999])).to eq(999998)
    end
  end
  context "X isn't in the array" do
    it "Return -1" do
      expect(solution(55555, [*1..9999])).to eq(-1)
    end
  end
  context "X appear before than other elements" do
    it "Return 10" do
      expect(solution(10, [10, 2, 3, 4, 5, 1, 6, 7, 9, 8])).to eq(9)
    end
  end
end
