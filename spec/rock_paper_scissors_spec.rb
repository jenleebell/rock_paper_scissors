require('rspec')
require('rock_paper_scissors')

describe('String#rock_paper_scissors') do
  it("returns true if rock is the object and scissors is the argument") do
    expect("rock".beats?("scissors")).to(eq("player 1 wins"))
  end
end

describe('String#rock_paper_scissors') do
    it("returns tie if both answers are identical") do
      expect("paper".beats?("paper")).to(eq("Yo its a tie"))
    end
end

describe('String#rock_paper_scissors') do
  it("returns player 2 as winner if scissors beats rock") do
    expect("scissors".beats?("rock")).to(eq("player 2 wins"))
  end
end
