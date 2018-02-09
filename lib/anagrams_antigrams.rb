class Input
  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
  end

  def anagram
    array1 = @input1.downcase.split(//)
    array2 = @input2.downcase.split(//)
    vowel_array = ["a", "e", "i", "o", "u", "y"]

    if array1.all? { |array1| array2.include?(array1) } == false
      "These words have no letter matches and are antigrams."
    elsif array1.all? { |array1| array2.include?(array1) } == true
      "These words are anagrams!"
    else array1.include?(vowel_array) == false || array2.include?(vowel_array) == false
      "You need to input an actual word!"
    end
  end
end
