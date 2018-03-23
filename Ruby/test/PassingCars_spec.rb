require_relative '../PassingCars'

describe "Codility Lesson 5 PassingCars" do
  context "Given  A = [0, 1, 0, 1, 1]" do
    it "Return  5" do
      expect(solution([0, 1, 0, 1, 1])).to eq(5)
    end
  end
  context "Given  A = [0, 0, 0, 0, 0]" do
    it "Return  0" do
      expect(solution([0, 0, 0, 0, 0])).to eq(0)
    end
  end
  context "Given  A = [1, 1, 1, 1, 1]" do
    it "Return  0" do
      expect(solution([1, 1, 1, 1, 1])).to eq(0)
    end
  end
  context "Given  A = [0, 0, 0, 0, 1, 1, 1, 1, 1]" do
    it "Return  20" do
      expect(solution([0, 0, 0, 0, 1, 1, 1, 1, 1])).to eq(20)
    end
  end
  context "Given  A = [0, 0, 1, 1, 1]" do
    it "Return  6" do
      expect(solution([0, 0, 1, 1, 1])).to eq(6)
    end
  end
  context "Given  A = [1, 0, 0, 0, 0]" do
    it "Return  0" do
      expect(solution([1, 0, 0, 0, 0])).to eq(0)
    end
  end
end
