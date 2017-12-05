require_relative '../MissingInteger'

describe "Codility Lesson 3 MissingInteger" do
  context "Given [1, 2, 3, 5]" do
    it "Return 4" do
      expect(solution([1, 2, 3, 5])).to eq(4)
    end
  end
  context "Given [2, 5, 9]" do
    it "Return 1" do
      expect(solution([2, 5, 9])).to eq(1)
    end
  end
  context "Given []" do
    it "Return 1" do
      expect(solution([])).to eq(1)
    end
  end
  context "Given [1, 3, 6, 4, 1, 2]" do
    it "Return 5" do
      expect(solution([1, 3, 6, 4, 1, 2])).to eq(5)
    end
  end
  context "Given [-100000..100000]" do
    it "Return 100001" do
      expect(solution([*-100000..100000])).to eq(100001)
    end
  end
end
