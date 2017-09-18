def reverse_each_word(string)
  array = string.split(" ")
  newArray = []
  array.each do |word|
    reversed = word.reverse
    newArray.push(reversed)
  end
  return newArray.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  newArray = []
  array.collect do |word|
    reversed = word.reverse
    newArray.push(reversed)
  end
  return newArray.join(" ")
end
