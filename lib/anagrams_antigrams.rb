class Input
  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
  end

  def anagram
    array1 = @input1.split(//)
    array2 = @input2.split(//)

    array1.include?(array2)
    return true
  end
end
