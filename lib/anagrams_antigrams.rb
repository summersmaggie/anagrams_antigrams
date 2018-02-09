class Input
  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
  end

  def anagram
    input1 = @input1.gsub(/\s+/, "")
    input2 = @input2.gsub(/\s+/, "")

    array1 = input1.downcase.split(//)
    array2 = input2.downcase.split(//)

    if array1.any? { |array1| array2.include?(array1) } == false
      "These words have no letter matches and are antigrams."
    elsif array1.all? { |array1| array2.include?(array1) } == true && array1.length == array2.length
      "These words are anagrams!"
    elsif input1 =~ /[aeiouy]/ || input2 =~ /[aeiouy]/
      "Input an actual word, please!"
    end
  end
end
