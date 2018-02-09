class Input
  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
  end

  def anagram
    array1 = @input1.downcase.split(//)
    array2 = @input2.downcase.split(//)

    if array1.any? { |array1| array2.include?(array1) } == true
      return "These words are anagrams!"
    elsif
      "These words are not anagrams."
    end



  end
end
