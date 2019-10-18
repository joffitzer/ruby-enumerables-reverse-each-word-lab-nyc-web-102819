def reverse_each_word(string)
  string = string.split(" ")
  reversed_string = []
  
  string.each do |i|
    reversed_string << string.reverse
  reversed_string.push(i)
 end
  return reversed_string
end