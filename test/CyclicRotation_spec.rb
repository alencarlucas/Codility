require_relative '../CyclicRotation'

describe "Codility Lesson 2 CyclicRotation" do
  context "Given [3, 8, 9, 7, 6] and K = 3," do
    it "Return [9, 7, 6, 3, 8]" do
      expect(solution([3, 8, 9, 7, 6], 3)).to eq([9, 7, 6, 3, 8])
    end
  end
  context "Given [3, 8, 9, 7, 6] and K = 1," do
    it "Return [6, 3, 8, 9, 7]" do
      expect(solution([3, 8, 9, 7, 6], 1)).to eq([6, 3, 8, 9, 7])
    end
  end
  context "Given [1, 2, 3, 4, 5] and K = 7," do
    it "Return [4, 5, 1, 2, 3]" do
      expect(solution([1, 2, 3, 4, 5], 7)).to eq([4, 5, 1, 2, 3])
    end
  end
  context "Given [42] and K = 100," do
    it "Return [42]" do
      expect(solution([42], 100)).to eq([42])
    end
  end
  context "Given empty array and K = 42," do
    it "Return []" do
      expect(solution([], 42)).to eq([])
    end
  end
end
