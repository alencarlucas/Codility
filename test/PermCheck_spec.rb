require_relative '../PermCheck'

describe "Codility Lesson 4 PermCheck" do
  context "Given [1, 2, 3, 4, 5]" do
    it "Return 1" do
      expect(solution([1, 2, 3, 4, 5])).to eq(1)
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
  context "Given [1, 1, 1, 4]" do
    it "Return 0" do
      expect(solution([1, 1, 1, 4])).to eq(0)
    end
  end
  context "Given [*1..100]" do
    it "Return 1" do
      expect(solution([*1..100])).to eq(1)
    end
  end
  context "Given [1]" do
    it "Return 1" do
      expect(solution([1])).to eq(1)
    end
  end
  context "Given [*1..100000]" do
    it "Return 1" do
      expect(solution([*1..100000])).to eq(1)
    end
  end
end
