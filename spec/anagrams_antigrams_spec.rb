require ('rspec')
require ('pry')
require ('anagrams_antigrams')

describe ("anagrams_antigrams") do
  it("checks if two words are anagrams") do
    test1 = Input.new("ruby", "bury")
    expect(test1.anagram()).to(eq(true))
  end
end
