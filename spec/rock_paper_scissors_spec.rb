require('rspec')
require('rock_paper_scissors')
require('pry')

describe('String#rock_paper_scissors') do
  it("returns true if rock is the object and scissors is the argument") do
    expect("rock".beats?("scissors")).to(eq(true))
  end
end

describe('String#rock_paper_scissors') do
    it("returns true if rock is the object and scissors is the argument") do
      expect("paper".beats?("paper")).to(eq(true))
    end
end
