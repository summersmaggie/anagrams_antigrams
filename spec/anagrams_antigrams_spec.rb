require ('rspec')
require ('pry')
require ('anagrams_antigrams')

describe ("anagrams_antigrams") do
  # it("checks if two words are anagrams") do
  #   test1 = Input.new("ruby", "bury")
  #   expect(test1.anagram()).to(eq("These words are anagrams!"))
  # end
  # it("checks that words can have different cases but still be anagrams") do
  #   test2 = Input.new("Tea", "Eat")
  #   expect(test2.anagram()).to(eq("These words are anagrams!"))
  # end
  # it("checks that the input contains at least one vowel") do
  #   test3 = Input.new("Tbh", "Tub")
  #   expect(test3.anagram()).to(eq("You need to input an actual word!"))
  # end
  it("checks that the input contains at least one vowel") do
    test4 = Input.new("hi", "bye")
    expect(test4.anagram()).to(eq("These words have no letter matches and are antigrams."))
  end
end
