require_relative '../Triangle'
describe "Codility Lesson 6 Tringle" do
  context "Give A = [10, 2, 5, 1, 8, 20]" do
    it "Return 1" do
      expect(solution([10, 2, 5, 1, 8, 20])).to eq(1)
    end
  end
  context "Give A = [1, 2, 3]" do
    it "Return 0" do
      expect(solution([1, 2, 3])).to eq(0)
    end
  end
  context "Give A = [10, 50, 5, 1] " do
    it "Return 0" do
      expect(solution([10, 50, 5, 1] )).to eq(0)
    end
  end
  context "Give A = [0, 1] " do
    it "Return 0" do
      expect(solution([0, 1] )).to eq(0)
    end
  end
end
