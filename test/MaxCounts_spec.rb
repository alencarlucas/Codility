require_relative '../MaxCounts'

describe "Codility Lesson 4 MaxCounts" do
  context "Given N = 5 and A = [3, 4, 4, 6, 1, 4, 4] " do
    it "Return  [3, 2, 2, 4, 2]" do
      expect(solution(5, [3, 4, 4, 6, 1, 4, 4])).to eq([3, 2, 2, 4, 2])
    end
  end
  context "Given N = 3 and A = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1] " do
    it "Return  [10, 0, 0]" do
      expect(solution(3, [1, 1, 1, 1, 1, 1, 1, 1, 1, 1])).to eq([10, 0, 0])
    end
  end
  context "Given N = 5 and A = [6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6] " do
    it "Return  [10, 0, 0]" do
      expect(solution(5, [6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6])).to eq([0, 0, 0, 0, 0])
    end
  end
end
