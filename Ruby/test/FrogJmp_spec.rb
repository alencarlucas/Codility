require_relative '../FrogJmp'

describe "Codility Lesson 3 FrogJmp" do
  context "Given x = 10, y = 85 and d = 30" do
    it "Return 3" do
      expect(solution(10, 85, 30)).to eq(3)
    end
  end
  context "Given x = 2, y = 1000000000 and d = 3" do
    it "Return 333333333" do
      expect(solution(2, 1000000000, 3)).to eq(333333333)
    end
  end
end
