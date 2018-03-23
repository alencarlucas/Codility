require_relative '../CountDiv'

describe "Codility Lesson 5 CountDiv" do
  context "Given  A = 6, B = 11 and K = 2" do
    it "Return  3" do
      expect(solution(6, 11, 2)).to eq(3)
    end
  end
  context "Given  A = 1, B = 10 and K = 2" do
    it "Return  5" do
      expect(solution(1, 10, 2)).to eq(5)
    end
  end
  context "Given  A = 1, B = 11 and K = 2" do
    it "Return  5" do
      expect(solution(1, 11, 2)).to eq(5)
    end
  end
  context "Given  A = 1, B = 21 and K = 11" do
    it "Return  5" do
      expect(solution(1, 21, 11)).to eq(1)
    end
  end
  context "Given  A = 3, B = 6 and K = 3" do
    it "Return  2" do
      expect(solution(3, 6, 3)).to eq(2)
    end
  end
  context "Given  A = 0, B = 2000000000 and K = 1" do
    it "Return  2000000000" do
      expect(solution(0, 2000000000, 1)).to eq(2000000001)
    end
  end
  context "Given  A = 1, B = 1 and K = 11" do
    it "Return  0" do
      expect(solution(1, 1, 11)).to eq(0)
    end
  end
  context "Given  A = 1, B = 1 and K = 1" do
    it "Return  1" do
      expect(solution(1, 1, 1)).to eq(1)
    end
  end
end
