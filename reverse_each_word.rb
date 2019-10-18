def reverse_each_word(string)
  string = string.split(" ")
  reversed_string = []
  
  string.each do |i|
  reversed_string.unshift(i)
 end
  return reversed_string
end