require_relative '../OddOccurrencesInArray'

describe "Codility Lesson 2 OddOccurrencesInArray" do
  context "Given [9, 3, 9, 3, 9, 7, 9]" do
    it "Return 7" do
      expect(solution([9, 3, 9, 3, 9, 7, 9])).to eq(7)
    end
  end
  context "Given [3, 3, 1000000, 3, 53, 3, 1000000]" do
    it "Return 53" do
      expect(solution([3, 3, 1000000, 3, 53, 3, 1000000])).to eq(53)
    end
  end
  context "Given [42]" do
    it "Return 42" do
      expect(solution([42])).to eq(42)
    end
  end
end
