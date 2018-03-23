require_relative '../Distinct'

describe "Codility Lesson 6 Distinct" do
  context "Give A = [3, 4, 4, 6, 1, 4, 4] " do
    it "Return 4" do
      expect(solution([3, 4, 4, 6, 1, 4, 4])).to eq(4)
    end
  end
  context "Give A = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1] " do
    it "Return 1" do
      expect(solution([1, 1, 1, 1, 1, 1, 1, 1, 1, 1])).to eq(1)
    end
  end
  context "Give A = [1, 2, 3, 4, 5] " do
    it "Return 5" do
      expect(solution([1, 2, 3, 4, 5])).to eq(5)
    end
  end
  context "Give A = [2, 1, 1, 3, 2, 1] " do
    it "Return 3" do
      expect(solution([2, 1, 1, 3, 2, 1])).to eq(3)
    end
  end
end
