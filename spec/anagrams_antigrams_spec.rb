require ('rspec')
require ('pry')
require ('anagrams_antigrams')

describe ("anagrams_antigrams") do
  it("checks if two words are anagrams") do
    test1 = Input.new("ruby", "bury")
    expect(test1.anagram()).to(eq("These words are anagrams!"))
  end
  it("checks that words can have different cases but still be anagrams") do
    test2 = Input.new("Tea", "Eat")
    expect(test2.anagram()).to(eq("These words are anagrams!"))
  end
  it("checks that the input contains at least one vowel") do
    test3 = Input.new("btn", "Button")
    expect(test3.anagram()).to(eq("Input an actual word, please!"))
  end
  it("checks if words have no letters matching, and are antigrams") do
    test4 = Input.new("gotten", "class")
    expect(test4.anagram()).to(eq("These words have no letter matches and are antigrams."))
  end
  it("checks if multiple words are anagrams") do
    test5 = Input.new("statue of liberty", "built to stay free")
    expect(test5.anagram()).to(eq("These words are anagrams!"))
  end
  it("checks if multiple words are antigrams") do
    test6 = Input.new("help please", "dirty room")
    expect(test6.anagram()).to(eq("These words have no letter matches and are antigrams."))
  end
  it("checks if multiple words are words") do
    test7 = Input.new("drm rm", "dirty room")
    expect(test7.anagram()).to(eq("Input an actual word, please!"))
  end
end
